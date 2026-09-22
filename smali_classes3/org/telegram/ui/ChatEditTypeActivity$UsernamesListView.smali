.class Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatEditTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsernamesListView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;,
        Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$TouchHelperCallback;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_HEADER:I

.field private final VIEW_TYPE_HELP:I

.field private final VIEW_TYPE_USERNAME:I

.field private adapter:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private itemTouchHelper:Ln4/h0;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private needReorder:Z

.field final synthetic this$0:Lorg/telegram/ui/ChatEditTypeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->VIEW_TYPE_HEADER:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->VIEW_TYPE_USERNAME:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->VIEW_TYPE_HELP:I

    .line 14
    .line 15
    iput-boolean p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->needReorder:Z

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;Lorg/telegram/ui/ChatEditTypeActivity$1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->adapter:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/recyclerview/widget/f;

    .line 36
    .line 37
    invoke-direct {p2}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;Lorg/telegram/ui/ChatEditTypeActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ln4/h0;

    .line 54
    .line 55
    new-instance p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$TouchHelperCallback;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$TouchHelperCallback;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->itemTouchHelper:Ln4/h0;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->adapter:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->sendReorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->needReorder:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$sendReorder$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->lambda$sendReorder$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private sendReorder()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->needReorder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->needReorder:Z

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderUsernames;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderUsernames;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 35
    .line 36
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 45
    .line 46
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    .line 47
    .line 48
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderUsernames;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2900(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2900(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 79
    .line 80
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2900(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 95
    .line 96
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v0, v3, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 127
    .line 128
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 133
    .line 134
    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 143
    .line 144
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderUsernames;->order:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lorg/telegram/ui/fb;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v2, v3}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->updateChat()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-void
.end method

.method private updateChat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2900(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v6, :cond_1

    .line 36
    .line 37
    if-gt v5, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ge v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    int-to-float v6, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v7, v0

    .line 79
    int-to-float v8, v2

    .line 80
    iget-object v9, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v4, p1

    .line 89
    :goto_2
    invoke-super {p0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const p2, 0x98967f

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toggleUsername(IZZ)V
    .locals 5

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_b

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, p2, :cond_7

    .line 8
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_1
    if-ltz p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    .line 11
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_2
    add-int/lit8 v2, p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    const/4 v1, -0x1

    .line 12
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_6

    .line 13
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v4, :cond_5

    move v1, p2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-ltz v1, :cond_7

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    .line 15
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v3, p2, :cond_a

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_9

    if-eqz p3, :cond_8

    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 19
    :cond_8
    instance-of p3, p2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    if-eqz p3, :cond_a

    .line 20
    check-cast p2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    iget-object p3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2400(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->setLoading(Z)V

    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->update()V

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-ltz v2, :cond_b

    if-eq p1, v2, :cond_b

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->adapter:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->moveElement(II)V

    :cond_b
    :goto_6
    return-void
.end method

.method public toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    return-void
.end method

.method public toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->toggleUsername(IZZ)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
