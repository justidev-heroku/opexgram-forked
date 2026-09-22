.class public Lorg/telegram/ui/TopicsNotifySettingsFragments;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;,
        Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_ADD_EXCEPTION:I

.field private final VIEW_TYPE_DELETE_ALL:I

.field private final VIEW_TYPE_DIVIDER:I

.field private final VIEW_TYPE_TOPIC:I

.field adapter:Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;

.field dialogId:J

.field exceptionsTopics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;",
            ">;"
        }
    .end annotation
.end field

.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->VIEW_TYPE_ADD_EXCEPTION:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->VIEW_TYPE_TOPIC:I

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->VIEW_TYPE_DIVIDER:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->VIEW_TYPE_DELETE_ALL:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/TopicsNotifySettingsFragments;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->removeException(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->updateRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->lambda$removeException$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static synthetic lambda$removeException$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private removeException(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->getNotificationsSettingsFacade()Lorg/telegram/messenger/NotificationsSettingsFacade;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationsSettingsFacade;->clearPreference(JJ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updateNotifySettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updateNotifySettings;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 43
    .line 44
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;->top_msg_id:I

    .line 45
    .line 46
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateNotifySettings;->peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lorg/telegram/ui/fb;

    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private updateRows()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->adapter:Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v5, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 37
    .line 38
    invoke-direct {v5, p0, v2, v3, v3}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v5, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    .line 53
    .line 54
    neg-long v5, v5

    .line 55
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v1, v6, :cond_3

    .line 67
    .line 68
    iget-object v6, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 75
    .line 76
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v6, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    invoke-direct {v6, p0, v8, v7, v3}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v1, v5

    .line 110
    :cond_4
    const/4 v2, 0x3

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v4, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 116
    .line 117
    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v4, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-direct {v4, p0, v5, v3, v3}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v4, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 137
    .line 138
    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->adapter:Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    new-instance v3, Lorg/telegram/ui/TopicsNotifySettingsFragments$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lorg/telegram/ui/TopicsNotifySettingsFragments$1;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsExceptions:I

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    new-instance p1, Ln4/m;

    .line 43
    .line 44
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 61
    .line 62
    invoke-direct {v1}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->adapter:Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    new-instance v1, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 106
    .line 107
    return-object p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "dialog_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->updateRows()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setExceptions(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method
