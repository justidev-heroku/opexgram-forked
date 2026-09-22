.class public Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;
.super Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoriesAdapter"
.end annotation


# instance fields
.field private final albumId:I

.field public applyingReorder:Z

.field private id:I

.field private inAlbumStoriesReorder:Z

.field private final isArchive:Z

.field public lastPinnedIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private poller:Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

.field public storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

.field private supportingAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field private final uploadingStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$UploadingStory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;IZ)V
    .locals 7

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->uploadingStories:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->lastPinnedIds:Ljava/util/ArrayList;

    .line 6
    iput-boolean p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->isArchive:Z

    .line 7
    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->albumId:I

    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    iget-object p3, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->searchStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-nez p3, :cond_1

    .line 11
    new-instance p3, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesHashtagUsername()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesHashtagUsername()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesHashtag()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, v1, p4}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->searchStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 12
    :cond_1
    iget-object p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->searchStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesArea()Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p3, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->searchStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-nez p3, :cond_3

    .line 15
    new-instance p3, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesArea()Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;-><init>(ILorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    iput-object p3, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->searchStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 16
    :cond_3
    iget-object p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->searchStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    goto/16 :goto_3

    :cond_4
    if-eqz p4, :cond_5

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-nez p4, :cond_7

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    :cond_6
    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_8

    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 21
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    if-lez p3, :cond_9

    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v5, p3}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JII)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p3

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v0

    if-eqz p2, :cond_a

    const/4 v4, 0x4

    goto :goto_2

    :cond_a
    if-eqz p4, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p3, v0, v1, v4}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JI)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 24
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz p2, :cond_c

    .line 25
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->link()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->id:I

    .line 26
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$1;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v2

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v3

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget v5, p2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Lorg/telegram/ui/Stories/StoriesController;JILorg/telegram/ui/Components/SharedMediaLayout;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->poller:Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    goto :goto_4

    :cond_c
    move-object v1, p0

    .line 27
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->checkColumns()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;IZ)V

    return-void
.end method

.method public static synthetic access$11300(Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;)Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->poller:Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkColumns()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->isArchive:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$14400(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$14500(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_6

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x5

    .line 59
    const/4 v3, 0x0

    .line 60
    if-ge v0, v2, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aput v2, v0, v1

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v3

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aget-object v0, v0, v3

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2300(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aget v2, v2, v1

    .line 144
    .line 145
    if-ne v2, v1, :cond_3

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    :cond_3
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$14502(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$14500(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 161
    .line 162
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$14502(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x2

    .line 172
    sget v4, Lorg/telegram/messenger/SharedConfig;->storiesColumnsCount:I

    .line 173
    .line 174
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    aput v2, v0, v1

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aget-object v0, v0, v3

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aget-object v0, v0, v1

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aget-object v0, v0, v3

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aget-object v0, v0, v1

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 237
    .line 238
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2300(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$14402(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public canReorder(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->isArchive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v2, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    if-ltz p1, :cond_6

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 83
    .line 84
    iget v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->albumId:I

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isPinned(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_6
    :goto_0
    return v1
.end method

.method public columnsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7600(Lorg/telegram/ui/Components/SharedMediaLayout;Landroidx/recyclerview/widget/i;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->id:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->unlink(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->uploadingStories:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isOnlyCache()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->hasInternet()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x13

    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->getTopOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getPositionForIndex(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->isArchive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->getTopOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    return p1
.end method

.method public bridge synthetic getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getTopOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public load(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->columnsCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int v1, v1, v0

    .line 18
    .line 19
    mul-int v1, v1, v0

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isBot()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->uploadingStories:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 19
    .line 20
    iget v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->getUploadingStories(J)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->uploadingStories:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->supportingAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->checkColumns()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-ne v0, v1, :cond_c

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ltz p2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->uploadingStories:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge p2, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->uploadingStories:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 46
    .line 47
    iput-boolean v1, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStoryPinned:Z

    .line 48
    .line 49
    iget-object v2, p2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->sharedMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-wide v3, p2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->random_id:J

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    ushr-long v5, v3, v5

    .line 63
    .line 64
    xor-long/2addr v3, v5

    .line 65
    long-to-int v4, v3

    .line 66
    iput v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 67
    .line 68
    iput v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 69
    .line 70
    iget-object v3, p2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstFramePath:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$2;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 77
    .line 78
    iget v4, v4, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 79
    .line 80
    invoke-direct {v3, p0, v4, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->sharedMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    iput-object p2, v3, Lorg/telegram/messenger/MessageObject;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 86
    .line 87
    :cond_2
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->sharedMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->columnsCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setReorder(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->uploadingStories:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr p2, v2

    .line 112
    if-ltz p2, :cond_b

    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 115
    .line 116
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt p2, v2, :cond_4

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 127
    .line 128
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isPinned(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 v2, 0x0

    .line 153
    :goto_0
    iput-boolean v2, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStoryPinned:Z

    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->isBot()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget-boolean v2, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStoryPinned:Z

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v2, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 171
    :goto_2
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setReorder(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 175
    .line 176
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchingStories()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput-boolean v2, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isSearchingHashtag:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->columnsCount()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 190
    .line 191
    iget-boolean v3, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 206
    .line 207
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    cmp-long v7, v3, v5

    .line 212
    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const/4 v3, 0x1

    .line 218
    :goto_3
    aget-object v2, v2, v3

    .line 219
    .line 220
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ltz p2, :cond_9

    .line 229
    .line 230
    const/4 p2, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const/4 p2, 0x0

    .line 233
    :goto_4
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 238
    .line 239
    .line 240
    :goto_5
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->inAlbumStoriesReorder:Z

    .line 241
    .line 242
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setReordering(ZZ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    :goto_6
    iput-boolean v1, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStoryPinned:Z

    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->columnsCount()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;I)V

    .line 254
    .line 255
    .line 256
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 257
    .line 258
    :cond_c
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public onFastScrollSingleTap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->isArchive:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->showMediaCalendar(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onFinishFastScroll(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->onFinishFastScroll(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStartFastScroll()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->onStartFastScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reorderDone()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->isArchive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->applyingReorder:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    instance-of v1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->albumId:I

    .line 22
    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->pinnedIds:Ljava/util/ArrayList;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 36
    .line 37
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_5

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->lastPinnedIds:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v3, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v1, 0x0

    .line 85
    :goto_4
    if-nez v1, :cond_8

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->lastPinnedIds:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v3, v5, :cond_8

    .line 95
    .line 96
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->lastPinnedIds:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eq v5, v6, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updatePinnedOrder(Ljava/util/ArrayList;Z)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->applyingReorder:Z

    .line 121
    .line 122
    return-void
.end method

.method public setInAlbumStoriesReorder(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->inAlbumStoriesReorder:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->inAlbumStoriesReorder:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public swapElements(II)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->isArchive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    if-ltz p1, :cond_8

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    if-ltz p2, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 39
    .line 40
    instance-of v0, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->albumId:I

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 52
    .line 53
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->pinnedIds:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 66
    .line 67
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 76
    .line 77
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->applyingReorder:Z

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->lastPinnedIds:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->lastPinnedIds:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->applyingReorder:Z

    .line 115
    .line 116
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 117
    .line 118
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 125
    .line 126
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 127
    .line 128
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {p2, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updatePinnedOrder(Ljava/util/ArrayList;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_8
    :goto_3
    return v1
.end method
