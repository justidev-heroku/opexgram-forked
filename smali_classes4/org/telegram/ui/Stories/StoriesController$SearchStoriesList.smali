.class public Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;
.super Lorg/telegram/ui/Stories/StoriesController$StoriesList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchStoriesList"
.end annotation


# instance fields
.field private count:I

.field private final fakeDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private last_offset:Ljava/lang/String;

.field private loading:Z

.field public final query:Ljava/lang/String;

.field public final queryArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

.field private reqId:I

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;-><init>(IJIILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$1;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->fakeDays:Ljava/util/ArrayList;

    .line 3
    const-string p1, ""

    iput-object p1, v0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->last_offset:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->query:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->username:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->queryArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;-><init>(IJIILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$1;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->fakeDays:Ljava/util/ArrayList;

    .line 9
    const-string p1, ""

    iput-object p1, v0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->last_offset:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->query:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->username:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->queryArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    return-void
.end method

.method private synthetic lambda$load$0(ZILjava/util/List;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget p4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->username:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->loading:Z

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->load(ZILjava/util/List;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->count:I

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->last_offset:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->access$700(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->access$700(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->reqId:I

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;->chats:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;->stories:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStory;

    .line 48
    .line 49
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 50
    .line 51
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 52
    .line 53
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iput-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 58
    .line 59
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 60
    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 68
    .line 69
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    .line 70
    .line 71
    iget v6, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 72
    .line 73
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 74
    .line 75
    invoke-direct {v5, v6, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->fakeDays:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;->count:I

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->count:I

    .line 123
    .line 124
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;->stories:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->count:I

    .line 139
    .line 140
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;->count:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_3

    .line 149
    .line 150
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;->stories:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;->next_offset:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 163
    :goto_2
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->last_offset:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->loading:Z

    .line 166
    .line 167
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->access$700(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)Ljava/lang/Runnable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->access$700(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)Ljava/lang/Runnable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method private synthetic lambda$load$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/w3;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;ZILjava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->lambda$load$0(ZILjava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->lambda$load$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->lambda$load$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->reqId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->reqId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->reqId:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public findMessageObject(I)Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

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
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getDays()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->fakeDays:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

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

.method public invalidateCache()V
    .locals 0

    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnlyCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load(ZILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->last_offset:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->last_offset:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->offset:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->limit:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->query:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->flags:I

    .line 29
    .line 30
    or-int/2addr v3, v2

    .line 31
    iput v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->flags:I

    .line 32
    .line 33
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->hashtag:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->queryArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->flags:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->flags:I

    .line 44
    .line 45
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->area:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->loading:Z

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->username:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->username:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->username:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lng/p0;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, p2, p3}, Lng/p0;-><init>(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;ZILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lz1/h;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :cond_5
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->flags:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x4

    .line 98
    .line 99
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->flags:I

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 106
    .line 107
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Laf/d;

    .line 114
    .line 115
    const/16 p3, 0xd

    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->reqId:I

    .line 125
    .line 126
    return v2
.end method

.method public markAsRead(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public preloadCache()V
    .locals 0

    return-void
.end method

.method public saveCache()V
    .locals 0

    return-void
.end method
