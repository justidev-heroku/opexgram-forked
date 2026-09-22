.class public Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;
.super Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatActivityAdapter"
.end annotation


# instance fields
.field private botForumStartThreadRow:I

.field private botInfoEmptyRow:I

.field private botInfoRow:I

.field public filteredEndReached:Z

.field public filteredMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public frozenMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private hintRow:I

.field private hintRow2:I

.field private isBot:Z

.field public isFiltered:Z

.field public isFrozen:Z

.field private loadingDownRow:I

.field private loadingUpRow:I

.field private mContext:Landroid/content/Context;

.field private messagesEndRow:I

.field public messagesStartRow:I

.field private rowCount:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private userInfoRow:I

.field private userNameTimeRow:I

.field private userPhotoTimeRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x5

    .line 7
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow2:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userInfoRow:I

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userPhotoTimeRow:I

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userNameTimeRow:I

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botForumStartThreadRow:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->filteredMessages:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isBot:Z

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->setHasStableIds(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->lambda$onCreateViewHolder$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22200(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isBot:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$23300(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$32700(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$41500(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$53900(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$54000(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$54100(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$54300(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$54400(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$54500(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userNameTimeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$54600(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userPhotoTimeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$78900(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botForumStartThreadRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$79000(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->needBotForumInfoRow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->lambda$onBindViewHolder$1()V

    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$1()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "#"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "$"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v4, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "/"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setCommand(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChatActivity;->hideFieldPanel(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v4, p1

    .line 85
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/ChatActivity;->access$28500(Lorg/telegram/ui/ChatActivity;ILjava/lang/String;Landroid/text/style/CharacterStyle;Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    new-instance p1, Lorg/telegram/ui/DialogsActivity;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lorg/telegram/ui/DialogsActivity;->setSearchString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private needBotForumInfoRow()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$57500(Lorg/telegram/ui/ChatActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private updateRowsInternal()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->filteredMessages:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, -0x5

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    iget-boolean v2, v2, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 43
    .line 44
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow:I

    .line 48
    .line 49
    :goto_1
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow2:I

    .line 50
    .line 51
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 52
    .line 53
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userInfoRow:I

    .line 54
    .line 55
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userPhotoTimeRow:I

    .line 56
    .line 57
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userNameTimeRow:I

    .line 58
    .line 59
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botForumStartThreadRow:I

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->needBotForumInfoRow()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 68
    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 72
    .line 73
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botForumStartThreadRow:I

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_13

    .line 80
    .line 81
    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$25900(Lorg/telegram/ui/ChatActivity;)[Z

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aget-boolean v2, v2, v0

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v2, v7, v5

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$25900(Lorg/telegram/ui/ChatActivity;)[Z

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aget-boolean v2, v2, v3

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$57600(Lorg/telegram/ui/ChatActivity;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 127
    .line 128
    add-int/lit8 v7, v2, 0x1

    .line 129
    .line 130
    iput v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 131
    .line 132
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 136
    .line 137
    :goto_2
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 138
    .line 139
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v2

    .line 146
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 147
    .line 148
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 151
    .line 152
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 163
    .line 164
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 179
    .line 180
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 181
    .line 182
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 183
    .line 184
    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/MessagesController;->getPeerSettings(J)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lorg/telegram/ui/Cells/UserInfoCell;->isEmpty(Lorg/telegram/tgnet/TLRPC$PeerSettings;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 195
    .line 196
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$29200(Lorg/telegram/ui/ChatActivity;)[Z

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aget-boolean v1, v1, v0

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 229
    .line 230
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 231
    .line 232
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 233
    .line 234
    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/MessagesController;->getPeerSettings(J)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$PeerSettings;->name_change_date:I

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$PeerSettings;->photo_change_date:I

    .line 243
    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    if-ge v2, v7, :cond_6

    .line 247
    .line 248
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 249
    .line 250
    add-int/lit8 v2, v1, 0x1

    .line 251
    .line 252
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userNameTimeRow:I

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x2

    .line 255
    .line 256
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 257
    .line 258
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userPhotoTimeRow:I

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 262
    .line 263
    add-int/lit8 v2, v1, 0x1

    .line 264
    .line 265
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userPhotoTimeRow:I

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x2

    .line 268
    .line 269
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 270
    .line 271
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userNameTimeRow:I

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 277
    .line 278
    add-int/lit8 v7, v2, 0x1

    .line 279
    .line 280
    iput v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 281
    .line 282
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userNameTimeRow:I

    .line 283
    .line 284
    :cond_8
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PeerSettings;->photo_change_date:I

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 289
    .line 290
    add-int/lit8 v2, v1, 0x1

    .line 291
    .line 292
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 293
    .line 294
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userPhotoTimeRow:I

    .line 295
    .line 296
    :cond_9
    :goto_3
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 297
    .line 298
    add-int/lit8 v2, v1, 0x1

    .line 299
    .line 300
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 301
    .line 302
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userInfoRow:I

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 306
    .line 307
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 316
    .line 317
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 332
    .line 333
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 340
    .line 341
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$29200(Lorg/telegram/ui/ChatActivity;)[Z

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aget-boolean v1, v1, v0

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 350
    .line 351
    add-int/lit8 v2, v1, 0x1

    .line 352
    .line 353
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 354
    .line 355
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 356
    .line 357
    :cond_c
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 358
    .line 359
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v2, 0x9

    .line 364
    .line 365
    if-ne v1, v2, :cond_d

    .line 366
    .line 367
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 368
    .line 369
    add-int/lit8 v2, v1, 0x1

    .line 370
    .line 371
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow:I

    .line 372
    .line 373
    add-int/lit8 v1, v1, 0x2

    .line 374
    .line 375
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 376
    .line 377
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow2:I

    .line 378
    .line 379
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 380
    .line 381
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v2, 0x5

    .line 386
    if-ne v1, v2, :cond_e

    .line 387
    .line 388
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 389
    .line 390
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->quickReplyShortcut:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1}, Lorg/telegram/ui/Business/QuickRepliesController;->isSpecial(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 399
    .line 400
    add-int/lit8 v2, v1, 0x1

    .line 401
    .line 402
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 403
    .line 404
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow:I

    .line 405
    .line 406
    :cond_e
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 407
    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->filteredEndReached:Z

    .line 411
    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 416
    .line 417
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$29200(Lorg/telegram/ui/ChatActivity;)[Z

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    aget-boolean v0, v1, v0

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 426
    .line 427
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    cmp-long v2, v0, v5

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 436
    .line 437
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29200(Lorg/telegram/ui/ChatActivity;)[Z

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    aget-boolean v0, v0, v3

    .line 442
    .line 443
    if-nez v0, :cond_11

    .line 444
    .line 445
    :cond_10
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_12

    .line 450
    .line 451
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 452
    .line 453
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity;->isComments:Z

    .line 454
    .line 455
    if-nez v1, :cond_12

    .line 456
    .line 457
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_11
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 463
    .line 464
    return-void

    .line 465
    :cond_12
    :goto_5
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 466
    .line 467
    add-int/lit8 v1, v0, 0x1

    .line 468
    .line 469
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 470
    .line 471
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 472
    .line 473
    return-void

    .line 474
    :cond_13
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 475
    .line 476
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 477
    .line 478
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 479
    .line 480
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 481
    .line 482
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 483
    .line 484
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 485
    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 495
    .line 496
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 497
    .line 498
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 505
    .line 506
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 511
    .line 512
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 513
    .line 514
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getPeerSettings(J)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lorg/telegram/ui/Cells/UserInfoCell;->isEmpty(Lorg/telegram/tgnet/TLRPC$PeerSettings;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_14

    .line 525
    .line 526
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 527
    .line 528
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 529
    .line 530
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_14

    .line 535
    .line 536
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 537
    .line 538
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_14

    .line 543
    .line 544
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 545
    .line 546
    add-int/lit8 v1, v0, 0x1

    .line 547
    .line 548
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 549
    .line 550
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userInfoRow:I

    .line 551
    .line 552
    return-void

    .line 553
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 554
    .line 555
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 556
    .line 557
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_16

    .line 562
    .line 563
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 564
    .line 565
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 566
    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 570
    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_15

    .line 578
    .line 579
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 580
    .line 581
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_15

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_15
    return-void

    .line 589
    :cond_16
    :goto_6
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 590
    .line 591
    add-int/lit8 v1, v0, 0x1

    .line 592
    .line 593
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 594
    .line 595
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 596
    .line 597
    return-void
.end method


# virtual methods
.method public checkRemoveBotForumRowsStartThreadRow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$57502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botForumStartThreadRow:I

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->needBotForumInfoRow()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botForumStartThreadRow:I

    .line 30
    .line 31
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemRemoved(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 5

    .line 1
    const/4 v0, -0x5

    .line 2
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isClearingHistory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->botInfo:Lz/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz/f;->m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->botInfo:Lz/f;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 44
    .line 45
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->botInfo:Lz/f;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 62
    .line 63
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 76
    .line 77
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->botInfo:Lz/f;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 80
    .line 81
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description_document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 104
    .line 105
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_1
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_2
    return v2

    .line 118
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 119
    .line 120
    return v0
.end method

.method public getItemId(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isClearingHistory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->filteredMessages:Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 33
    .line 34
    :goto_0
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 35
    .line 36
    if-lt p1, v3, :cond_3

    .line 37
    .line 38
    iget v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 39
    .line 40
    if-ge p1, v4, :cond_3

    .line 41
    .line 42
    sub-int/2addr p1, v3

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 48
    .line 49
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->stableId:I

    .line 50
    .line 51
    int-to-long v0, p1

    .line 52
    return-wide v0

    .line 53
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 54
    .line 55
    if-eq p1, v0, :cond_d

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    const-wide/16 v0, 0x2

    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    const-wide/16 v0, 0x3

    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    const-wide/16 v0, 0x4

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_7
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userInfoRow:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_8

    .line 86
    .line 87
    const-wide/16 v0, 0x6

    .line 88
    .line 89
    return-wide v0

    .line 90
    :cond_8
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userPhotoTimeRow:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_9

    .line 93
    .line 94
    const-wide/16 v0, 0x7

    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_9
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userNameTimeRow:I

    .line 98
    .line 99
    if-ne p1, v0, :cond_a

    .line 100
    .line 101
    const-wide/16 v0, 0x8

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_a
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botForumStartThreadRow:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_b

    .line 107
    .line 108
    const-wide/16 v0, 0x9

    .line 109
    .line 110
    return-wide v0

    .line 111
    :cond_b
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow2:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_c

    .line 114
    .line 115
    const-wide/16 v0, 0xa

    .line 116
    .line 117
    return-wide v0

    .line 118
    :cond_c
    const-wide/16 v0, 0x5

    .line 119
    .line 120
    return-wide v0

    .line 121
    :cond_d
    :goto_1
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isClearingHistory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_a

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow2:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_4

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 29
    .line 30
    if-ge p1, v2, :cond_4

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->filteredMessages:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 49
    .line 50
    :goto_0
    sub-int/2addr p1, v0

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 56
    .line 57
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 58
    .line 59
    return p1

    .line 60
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userInfoRow:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    return p1

    .line 71
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userNameTimeRow:I

    .line 72
    .line 73
    if-eq p1, v0, :cond_9

    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userPhotoTimeRow:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botForumStartThreadRow:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_8

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    return p1

    .line 87
    :cond_8
    const/4 p1, 0x4

    .line 88
    return p1

    .line 89
    :cond_9
    :goto_1
    const/4 p1, 0x7

    .line 90
    return p1

    .line 91
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->filteredMessages:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-object v0
.end method

.method public invalidateRowWithMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyDataSetChanged(Z)V

    return-void
.end method

.method public notifyDataSetChanged(Z)V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify data set changed fragmentOpened="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity;->fragmentOpened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v0, p1, Lorg/telegram/ui/ChatActivity;->fragmentOpened:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 8
    :try_start_0
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_2
    const/4 v1, 0x0

    if-ltz p1, :cond_5

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 12
    iget-boolean v3, v2, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-eqz v3, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    if-nez v2, :cond_4

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 14
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$29200(Lorg/telegram/ui/ChatActivity;)[Z

    move-result-object v2

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$29200(Lorg/telegram/ui/ChatActivity;)[Z

    move-result-object v1

    aget-boolean v0, v1, v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    .line 15
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$62800(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$19700(Lorg/telegram/ui/ChatActivity;Z)V

    :cond_8
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "notify item changed "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$62900(Lorg/telegram/ui/ChatActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63000(Lorg/telegram/ui/ChatActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "notify item inserted "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63200(Lorg/telegram/ui/ChatActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "notify item moved"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63300(Lorg/telegram/ui/ChatActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "notify item range changed "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63100(Lorg/telegram/ui/ChatActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "notify item range inserted "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63400(Lorg/telegram/ui/ChatActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    if-lez p2, :cond_5

    .line 89
    .line 90
    add-int v1, p1, p2

    .line 91
    .line 92
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 93
    .line 94
    if-lt v1, v2, :cond_5

    .line 95
    .line 96
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 97
    .line 98
    if-ge v1, v3, :cond_5

    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 101
    .line 102
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 103
    .line 104
    sub-int v2, v1, v2

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 111
    .line 112
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 117
    .line 118
    sub-int/2addr v1, v4

    .line 119
    sub-int/2addr v1, v0

    .line 120
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 127
    .line 128
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 145
    .line 146
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v1, v0, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyItemChanged(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception p1

    .line 168
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "notify item range removed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63700(Lorg/telegram/ui/ChatActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify item removed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyItemRemoved(IZ)V
    .locals 2

    .line 10
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify item removed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, " with thanos effect"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 12
    :goto_0
    invoke-static {v1, v0}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63600(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->prepareThanos(Landroidx/recyclerview/widget/q;)V

    .line 19
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    goto/16 :goto_46

    .line 22
    .line 23
    :cond_1
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botForumStartThreadRow:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, Lorg/telegram/ui/Cells/BotAskCell;

    .line 30
    .line 31
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/BotAskCell;->setDialogId(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userInfoRow:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, Lorg/telegram/ui/Cells/UserInfoCell;

    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeerSettings(J)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Cells/UserInfoCell;->set(JLorg/telegram/tgnet/TLRPC$PeerSettings;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 77
    .line 78
    if-eq v2, v3, :cond_7c

    .line 79
    .line 80
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    goto/16 :goto_44

    .line 85
    .line 86
    :cond_5
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userNameTimeRow:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_7

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPeerSettings(J)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_43

    .line 109
    .line 110
    :cond_6
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 111
    .line 112
    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 113
    .line 114
    sget v3, Lorg/telegram/messenger/R$string;->ContactInfoUserUpdatedName:I

    .line 115
    .line 116
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PeerSettings;->name_change_date:I

    .line 127
    .line 128
    sub-int/2addr v4, v2

    .line 129
    int-to-long v4, v4

    .line 130
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatRelativeDate(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-array v4, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v4, v8

    .line 137
    .line 138
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userPhotoTimeRow:I

    .line 147
    .line 148
    if-ne v2, v3, :cond_9

    .line 149
    .line 150
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 151
    .line 152
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 157
    .line 158
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPeerSettings(J)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    goto/16 :goto_43

    .line 169
    .line 170
    :cond_8
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 171
    .line 172
    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 173
    .line 174
    sget v3, Lorg/telegram/messenger/R$string;->ContactInfoUserUpdatedPhoto:I

    .line 175
    .line 176
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 177
    .line 178
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PeerSettings;->photo_change_date:I

    .line 187
    .line 188
    sub-int/2addr v4, v2

    .line 189
    int-to-long v4, v4

    .line 190
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatRelativeDate(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-array v4, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v2, v4, v8

    .line 197
    .line 198
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow:I

    .line 207
    .line 208
    const/4 v9, 0x5

    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v11, 0x3

    .line 212
    const/16 v12, 0x9

    .line 213
    .line 214
    if-ne v2, v3, :cond_e

    .line 215
    .line 216
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 217
    .line 218
    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 219
    .line 220
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 221
    .line 222
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$59800(Lorg/telegram/ui/ChatActivity;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 226
    .line 227
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$59900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 235
    .line 236
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ne v2, v11, :cond_a

    .line 241
    .line 242
    sget v2, Lorg/telegram/messenger/R$string;->SavedMessagesProfileHint:I

    .line 243
    .line 244
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 253
    .line 254
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v2, v9, :cond_b

    .line 259
    .line 260
    sget v2, Lorg/telegram/messenger/R$string;->BusinessRepliesHint:I

    .line 261
    .line 262
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 271
    .line 272
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v2, v12, :cond_c

    .line 277
    .line 278
    sget v2, Lorg/telegram/messenger/R$string;->WelcomeMessageHint2:I

    .line 279
    .line 280
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 291
    .line 292
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_d
    const/4 v7, 0x0

    .line 304
    :goto_2
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_e
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow2:I

    .line 309
    .line 310
    if-ne v2, v3, :cond_10

    .line 311
    .line 312
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 313
    .line 314
    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 315
    .line 316
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 317
    .line 318
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$60000(Lorg/telegram/ui/ChatActivity;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 322
    .line 323
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$60100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 328
    .line 329
    .line 330
    sget v2, Lorg/telegram/messenger/R$string;->WelcomeMessageHint:I

    .line 331
    .line 332
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 343
    .line 344
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_f
    const/4 v7, 0x0

    .line 356
    :goto_3
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_10
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 361
    .line 362
    if-lt v2, v3, :cond_7b

    .line 363
    .line 364
    iget v13, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 365
    .line 366
    if-ge v2, v13, :cond_7b

    .line 367
    .line 368
    iget-boolean v13, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    .line 369
    .line 370
    if-eqz v13, :cond_11

    .line 371
    .line 372
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_11
    iget-boolean v13, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 376
    .line 377
    if-eqz v13, :cond_12

    .line 378
    .line 379
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->filteredMessages:Ljava/util/ArrayList;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_12
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 383
    .line 384
    iget-object v13, v13, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 385
    .line 386
    :goto_4
    sub-int v3, v2, v3

    .line 387
    .line 388
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object v15, v3

    .line 393
    check-cast v15, Lorg/telegram/messenger/MessageObject;

    .line 394
    .line 395
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 396
    .line 397
    instance-of v14, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 398
    .line 399
    const-wide/16 v16, 0x0

    .line 400
    .line 401
    const/4 v5, 0x2

    .line 402
    if-eqz v14, :cond_70

    .line 403
    .line 404
    move-object v14, v3

    .line 405
    check-cast v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 406
    .line 407
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 408
    .line 409
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ChatActivity;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 414
    .line 415
    iget-object v10, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 416
    .line 417
    const/4 v4, 0x7

    .line 418
    if-nez v10, :cond_14

    .line 419
    .line 420
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 421
    .line 422
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_14

    .line 427
    .line 428
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 429
    .line 430
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 431
    .line 432
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_14

    .line 437
    .line 438
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 439
    .line 440
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-ne v6, v4, :cond_13

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_13
    const/4 v6, 0x0

    .line 448
    goto :goto_6

    .line 449
    :cond_14
    :goto_5
    const/4 v6, 0x1

    .line 450
    :goto_6
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 451
    .line 452
    invoke-virtual {v14, v7, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSponsoredMessageVisible(ZZ)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 456
    .line 457
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 458
    .line 459
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isBotForum:Z

    .line 464
    .line 465
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 466
    .line 467
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isReportChat:Z

    .line 472
    .line 473
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 474
    .line 475
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-ne v6, v11, :cond_15

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    goto :goto_7

    .line 483
    :cond_15
    const/4 v6, 0x0

    .line 484
    :goto_7
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isSavedChat:Z

    .line 485
    .line 486
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 487
    .line 488
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-ne v6, v11, :cond_16

    .line 493
    .line 494
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 495
    .line 496
    iget-boolean v6, v6, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 497
    .line 498
    if-eqz v6, :cond_16

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    goto :goto_8

    .line 502
    :cond_16
    const/4 v6, 0x0

    .line 503
    :goto_8
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isSavedPreviewChat:Z

    .line 504
    .line 505
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 506
    .line 507
    iget-object v10, v6, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 508
    .line 509
    if-eqz v10, :cond_17

    .line 510
    .line 511
    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 512
    .line 513
    if-eqz v10, :cond_17

    .line 514
    .line 515
    const/4 v10, 0x1

    .line 516
    goto :goto_9

    .line 517
    :cond_17
    const/4 v10, 0x0

    .line 518
    :goto_9
    iput-boolean v10, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isBot:Z

    .line 519
    .line 520
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 521
    .line 522
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_18

    .line 527
    .line 528
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 529
    .line 530
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 531
    .line 532
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 533
    .line 534
    if-eqz v6, :cond_18

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    goto :goto_a

    .line 538
    :cond_18
    const/4 v6, 0x0

    .line 539
    :goto_a
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    .line 540
    .line 541
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 542
    .line 543
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 544
    .line 545
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isForum:Z

    .line 550
    .line 551
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 552
    .line 553
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 554
    .line 555
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isMonoForum:Z

    .line 560
    .line 561
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 562
    .line 563
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 564
    .line 565
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_19

    .line 570
    .line 571
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 572
    .line 573
    iget-boolean v10, v6, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 574
    .line 575
    if-eqz v10, :cond_19

    .line 576
    .line 577
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    const-wide/16 v18, 0x1

    .line 582
    .line 583
    cmp-long v6, v10, v18

    .line 584
    .line 585
    if-nez v6, :cond_19

    .line 586
    .line 587
    const/4 v6, 0x1

    .line 588
    goto :goto_b

    .line 589
    :cond_19
    const/4 v6, 0x0

    .line 590
    :goto_b
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isForumGeneral:Z

    .line 591
    .line 592
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 593
    .line 594
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    cmp-long v6, v10, v16

    .line 599
    .line 600
    if-nez v6, :cond_1a

    .line 601
    .line 602
    iget-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isForum:Z

    .line 603
    .line 604
    if-eqz v6, :cond_1b

    .line 605
    .line 606
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 607
    .line 608
    iget-boolean v6, v6, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 609
    .line 610
    if-eqz v6, :cond_1b

    .line 611
    .line 612
    :cond_1a
    iget-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isMonoForum:Z

    .line 613
    .line 614
    if-nez v6, :cond_1b

    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    goto :goto_c

    .line 618
    :cond_1b
    const/4 v6, 0x0

    .line 619
    :goto_c
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isThreadChat:Z

    .line 620
    .line 621
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 622
    .line 623
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eq v6, v7, :cond_1c

    .line 628
    .line 629
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 630
    .line 631
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eq v6, v12, :cond_1c

    .line 636
    .line 637
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 638
    .line 639
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 640
    .line 641
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_1c

    .line 646
    .line 647
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 648
    .line 649
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 650
    .line 651
    iget-boolean v10, v6, Lorg/telegram/tgnet/TLRPC$Chat;->has_link:Z

    .line 652
    .line 653
    if-eqz v10, :cond_1c

    .line 654
    .line 655
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 656
    .line 657
    if-nez v6, :cond_1c

    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    goto :goto_d

    .line 661
    :cond_1c
    const/4 v6, 0x0

    .line 662
    :goto_d
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->hasDiscussion:Z

    .line 663
    .line 664
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 665
    .line 666
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_1e

    .line 671
    .line 672
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 673
    .line 674
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$38700(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_1d

    .line 691
    .line 692
    if-eqz v3, :cond_1e

    .line 693
    .line 694
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-nez v6, :cond_1e

    .line 701
    .line 702
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 703
    .line 704
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$38700(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    iget-object v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 715
    .line 716
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_1e

    .line 729
    .line 730
    :cond_1d
    const/4 v6, 0x1

    .line 731
    goto :goto_e

    .line 732
    :cond_1e
    const/4 v6, 0x0

    .line 733
    :goto_e
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinned:Z

    .line 734
    .line 735
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 736
    .line 737
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eq v6, v7, :cond_1f

    .line 742
    .line 743
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 744
    .line 745
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eq v6, v12, :cond_1f

    .line 750
    .line 751
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 752
    .line 753
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 754
    .line 755
    if-eqz v6, :cond_1f

    .line 756
    .line 757
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_1f
    move-wide/from16 v10, v16

    .line 761
    .line 762
    :goto_f
    iput-wide v10, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->linkedChatId:J

    .line 763
    .line 764
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 765
    .line 766
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-ne v6, v4, :cond_20

    .line 771
    .line 772
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 773
    .line 774
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$29700(Lorg/telegram/ui/ChatActivity;)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-ne v6, v7, :cond_20

    .line 779
    .line 780
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    invoke-static {v10, v11}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isRepliesChat:Z

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_20
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 792
    .line 793
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 794
    .line 795
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    iput-boolean v6, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isRepliesChat:Z

    .line 800
    .line 801
    :goto_10
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 802
    .line 803
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-ne v6, v5, :cond_21

    .line 808
    .line 809
    const/4 v5, 0x1

    .line 810
    goto :goto_11

    .line 811
    :cond_21
    const/4 v5, 0x0

    .line 812
    :goto_11
    iput-boolean v5, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedChat:Z

    .line 813
    .line 814
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 815
    .line 816
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$25600(Lorg/telegram/ui/ChatActivity;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    iput-boolean v5, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isAllChats:Z

    .line 821
    .line 822
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 823
    .line 824
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    iput-boolean v5, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isSideMenued:Z

    .line 829
    .line 830
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 831
    .line 832
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$60200(Lorg/telegram/ui/ChatActivity;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    iput-boolean v5, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->isSideMenuEnabled:Z

    .line 837
    .line 838
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 839
    .line 840
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    iput v5, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->sideMenuAlpha:F

    .line 845
    .line 846
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 847
    .line 848
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    iput v5, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->sideMenuWidth:I

    .line 853
    .line 854
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_22

    .line 859
    .line 860
    new-instance v5, Lorg/telegram/ui/gq;

    .line 861
    .line 862
    invoke-direct {v5, v4}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v14, v5}, Lorg/telegram/messenger/AndroidUtilities;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 866
    .line 867
    .line 868
    :cond_22
    add-int/lit8 v5, v2, 0x2

    .line 869
    .line 870
    if-eqz v3, :cond_29

    .line 871
    .line 872
    invoke-virtual {v3, v15}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-eqz v6, :cond_28

    .line 877
    .line 878
    iget-boolean v11, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    .line 879
    .line 880
    if-eqz v11, :cond_23

    .line 881
    .line 882
    iget-object v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    add-int/2addr v10, v2

    .line 889
    add-int/2addr v10, v7

    .line 890
    iget-object v11, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    sub-int v11, v2, v11

    .line 897
    .line 898
    iget-object v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    add-int/2addr v6, v11

    .line 905
    move/from16 v19, v6

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    const/4 v9, 0x0

    .line 909
    const/16 v18, 0x0

    .line 910
    .line 911
    goto/16 :goto_15

    .line 912
    .line 913
    :cond_23
    iget v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 914
    .line 915
    and-int/lit8 v9, v9, 0x4

    .line 916
    .line 917
    if-eqz v9, :cond_25

    .line 918
    .line 919
    iget-boolean v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    .line 920
    .line 921
    if-eqz v9, :cond_24

    .line 922
    .line 923
    iget-object v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    sub-int v9, v2, v9

    .line 930
    .line 931
    iget-object v11, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    add-int/2addr v11, v9

    .line 938
    :goto_12
    const/4 v9, 0x0

    .line 939
    const/16 v18, 0x0

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_24
    iget-object v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    add-int/2addr v9, v2

    .line 949
    add-int/lit8 v11, v9, 0x1

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_25
    const/4 v9, 0x1

    .line 953
    const/16 v11, -0x64

    .line 954
    .line 955
    const/16 v18, 0x1

    .line 956
    .line 957
    :goto_13
    iget v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 958
    .line 959
    and-int/lit8 v10, v10, 0x8

    .line 960
    .line 961
    if-eqz v10, :cond_27

    .line 962
    .line 963
    iget-boolean v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    .line 964
    .line 965
    if-eqz v10, :cond_26

    .line 966
    .line 967
    iget-object v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    add-int/2addr v6, v2

    .line 974
    add-int/lit8 v10, v6, 0x1

    .line 975
    .line 976
    move/from16 v19, v10

    .line 977
    .line 978
    move v10, v11

    .line 979
    const/4 v6, 0x0

    .line 980
    goto :goto_15

    .line 981
    :cond_26
    iget-object v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    sub-int v10, v2, v10

    .line 988
    .line 989
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    add-int/2addr v10, v6

    .line 996
    move/from16 v19, v10

    .line 997
    .line 998
    move v10, v11

    .line 999
    const/4 v6, 0x0

    .line 1000
    const/4 v8, 0x0

    .line 1001
    goto :goto_15

    .line 1002
    :cond_27
    move v10, v11

    .line 1003
    const/4 v6, 0x1

    .line 1004
    const/4 v8, 0x1

    .line 1005
    :goto_14
    const/16 v19, -0x64

    .line 1006
    .line 1007
    goto :goto_15

    .line 1008
    :cond_28
    const/4 v6, 0x0

    .line 1009
    const/4 v8, 0x0

    .line 1010
    const/4 v9, 0x0

    .line 1011
    const/16 v10, -0x64

    .line 1012
    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :goto_15
    move v11, v9

    .line 1017
    move v9, v6

    .line 1018
    :goto_16
    move/from16 v6, v19

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_29
    add-int/lit8 v19, v2, -0x1

    .line 1022
    .line 1023
    add-int/lit8 v10, v2, 0x1

    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    const/4 v9, 0x0

    .line 1027
    const/4 v11, 0x0

    .line 1028
    const/16 v18, 0x0

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :goto_17
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getItemViewType(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getItemViewType(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getItemViewType(I)I

    .line 1040
    .line 1041
    .line 1042
    iget-object v5, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1043
    .line 1044
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 1045
    .line 1046
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 1047
    .line 1048
    const/16 v12, 0x12c

    .line 1049
    .line 1050
    if-nez v5, :cond_39

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-ne v7, v5, :cond_39

    .line 1057
    .line 1058
    iget v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 1059
    .line 1060
    sub-int/2addr v6, v5

    .line 1061
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-ne v6, v7, :cond_2b

    .line 1076
    .line 1077
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1078
    .line 1079
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1080
    .line 1081
    iget-object v7, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1082
    .line 1083
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1084
    .line 1085
    sub-int/2addr v6, v7

    .line 1086
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-le v6, v12, :cond_2a

    .line 1091
    .line 1092
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1093
    .line 1094
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    const/16 v7, 0x9

    .line 1099
    .line 1100
    if-ne v6, v7, :cond_2b

    .line 1101
    .line 1102
    :cond_2a
    const/4 v6, 0x1

    .line 1103
    goto :goto_18

    .line 1104
    :cond_2b
    const/4 v6, 0x0

    .line 1105
    :goto_18
    if-eqz v6, :cond_38

    .line 1106
    .line 1107
    iget-object v7, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1108
    .line 1109
    move-object/from16 v20, v13

    .line 1110
    .line 1111
    if-eqz v7, :cond_2d

    .line 1112
    .line 1113
    iget-wide v12, v7, Lorg/telegram/tgnet/TLRPC$Message;->paid_message_stars:J

    .line 1114
    .line 1115
    cmp-long v7, v12, v16

    .line 1116
    .line 1117
    if-lez v7, :cond_2d

    .line 1118
    .line 1119
    :cond_2c
    :goto_19
    const/4 v6, 0x0

    .line 1120
    goto/16 :goto_1e

    .line 1121
    .line 1122
    :cond_2d
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-nez v7, :cond_35

    .line 1127
    .line 1128
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    if-eqz v7, :cond_2e

    .line 1133
    .line 1134
    goto/16 :goto_1d

    .line 1135
    .line 1136
    :cond_2e
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1137
    .line 1138
    iget-object v9, v7, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1139
    .line 1140
    if-eqz v9, :cond_31

    .line 1141
    .line 1142
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v6

    .line 1146
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v12

    .line 1150
    cmp-long v9, v6, v12

    .line 1151
    .line 1152
    if-nez v9, :cond_2f

    .line 1153
    .line 1154
    const/4 v9, 0x1

    .line 1155
    goto :goto_1a

    .line 1156
    :cond_2f
    const/4 v9, 0x0

    .line 1157
    :goto_1a
    if-nez v8, :cond_30

    .line 1158
    .line 1159
    if-eqz v9, :cond_30

    .line 1160
    .line 1161
    cmp-long v12, v6, v16

    .line 1162
    .line 1163
    if-gez v12, :cond_30

    .line 1164
    .line 1165
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1166
    .line 1167
    iget-object v7, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1168
    .line 1169
    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1170
    .line 1171
    if-eqz v7, :cond_30

    .line 1172
    .line 1173
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    const/16 v7, 0x9

    .line 1178
    .line 1179
    if-eq v6, v7, :cond_30

    .line 1180
    .line 1181
    const/4 v9, 0x0

    .line 1182
    :cond_30
    move v6, v9

    .line 1183
    goto/16 :goto_1e

    .line 1184
    .line 1185
    :cond_31
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1186
    .line 1187
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-nez v7, :cond_33

    .line 1192
    .line 1193
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1194
    .line 1195
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1196
    .line 1197
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-eqz v7, :cond_32

    .line 1202
    .line 1203
    goto :goto_1c

    .line 1204
    :cond_32
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1205
    .line 1206
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    const/4 v9, 0x7

    .line 1211
    if-ne v7, v9, :cond_37

    .line 1212
    .line 1213
    iget-object v6, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1214
    .line 1215
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1216
    .line 1217
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v6

    .line 1221
    iget-object v9, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1222
    .line 1223
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1224
    .line 1225
    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v12

    .line 1229
    cmp-long v9, v6, v12

    .line 1230
    .line 1231
    if-nez v9, :cond_2c

    .line 1232
    .line 1233
    :goto_1b
    const/4 v6, 0x1

    .line 1234
    goto/16 :goto_1e

    .line 1235
    .line 1236
    :cond_33
    :goto_1c
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isPrivateForward()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-nez v6, :cond_2c

    .line 1241
    .line 1242
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isPrivateForward()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-eqz v6, :cond_34

    .line 1247
    .line 1248
    goto/16 :goto_19

    .line 1249
    .line 1250
    :cond_34
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v6

    .line 1254
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v12

    .line 1258
    cmp-long v9, v6, v12

    .line 1259
    .line 1260
    if-nez v9, :cond_2c

    .line 1261
    .line 1262
    goto :goto_1b

    .line 1263
    :cond_35
    :goto_1d
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-eqz v6, :cond_2c

    .line 1268
    .line 1269
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_2c

    .line 1274
    .line 1275
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1276
    .line 1277
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1278
    .line 1279
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 1280
    .line 1281
    iget-object v7, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1282
    .line 1283
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1284
    .line 1285
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 1286
    .line 1287
    sub-int/2addr v6, v7

    .line 1288
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    const/16 v7, 0x12c

    .line 1293
    .line 1294
    if-gt v6, v7, :cond_2c

    .line 1295
    .line 1296
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1297
    .line 1298
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1299
    .line 1300
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 1301
    .line 1302
    if-eqz v7, :cond_36

    .line 1303
    .line 1304
    iget-object v9, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1305
    .line 1306
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1307
    .line 1308
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 1309
    .line 1310
    if-eqz v9, :cond_36

    .line 1311
    .line 1312
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    goto :goto_1e

    .line 1317
    :cond_36
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1318
    .line 1319
    if-eqz v6, :cond_2c

    .line 1320
    .line 1321
    iget-object v7, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1322
    .line 1323
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1324
    .line 1325
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1326
    .line 1327
    if-eqz v7, :cond_2c

    .line 1328
    .line 1329
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v6

    .line 1333
    iget-object v9, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1334
    .line 1335
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1336
    .line 1337
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1338
    .line 1339
    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v12

    .line 1343
    cmp-long v9, v6, v12

    .line 1344
    .line 1345
    if-nez v9, :cond_2c

    .line 1346
    .line 1347
    goto :goto_1b

    .line 1348
    :cond_37
    :goto_1e
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1349
    .line 1350
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->guestchat_via_from:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1351
    .line 1352
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v12

    .line 1356
    iget-object v5, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1357
    .line 1358
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->guestchat_via_from:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1359
    .line 1360
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v24

    .line 1364
    cmp-long v5, v12, v24

    .line 1365
    .line 1366
    if-eqz v5, :cond_3a

    .line 1367
    .line 1368
    const/4 v6, 0x0

    .line 1369
    goto :goto_1f

    .line 1370
    :cond_38
    move-object/from16 v20, v13

    .line 1371
    .line 1372
    goto :goto_1f

    .line 1373
    :cond_39
    move-object/from16 v20, v13

    .line 1374
    .line 1375
    move v6, v9

    .line 1376
    :cond_3a
    :goto_1f
    iget v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 1377
    .line 1378
    sub-int v5, v10, v5

    .line 1379
    .line 1380
    if-ltz v5, :cond_3e

    .line 1381
    .line 1382
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    if-ge v5, v7, :cond_3e

    .line 1387
    .line 1388
    iget v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 1389
    .line 1390
    sub-int v5, v10, v5

    .line 1391
    .line 1392
    move-object/from16 v13, v20

    .line 1393
    .line 1394
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 1399
    .line 1400
    if-eqz v5, :cond_3c

    .line 1401
    .line 1402
    iget-boolean v7, v5, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 1403
    .line 1404
    if-eqz v7, :cond_3c

    .line 1405
    .line 1406
    add-int/lit8 v5, v10, 0x1

    .line 1407
    .line 1408
    iget v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 1409
    .line 1410
    sub-int v7, v5, v7

    .line 1411
    .line 1412
    if-ltz v7, :cond_3b

    .line 1413
    .line 1414
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    if-ge v7, v9, :cond_3b

    .line 1419
    .line 1420
    iget v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 1421
    .line 1422
    sub-int/2addr v5, v7

    .line 1423
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 1428
    .line 1429
    goto :goto_20

    .line 1430
    :cond_3b
    const/4 v5, 0x0

    .line 1431
    :cond_3c
    :goto_20
    if-eqz v5, :cond_3f

    .line 1432
    .line 1433
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getTopicId()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v24

    .line 1437
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getTopicId()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v26

    .line 1441
    cmp-long v5, v24, v26

    .line 1442
    .line 1443
    if-eqz v5, :cond_3d

    .line 1444
    .line 1445
    goto :goto_21

    .line 1446
    :cond_3d
    const/4 v5, 0x0

    .line 1447
    goto :goto_22

    .line 1448
    :cond_3e
    move-object/from16 v13, v20

    .line 1449
    .line 1450
    :cond_3f
    :goto_21
    const/4 v5, 0x1

    .line 1451
    :goto_22
    iget v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 1452
    .line 1453
    if-ne v2, v7, :cond_40

    .line 1454
    .line 1455
    const/16 v20, 0x1

    .line 1456
    .line 1457
    goto :goto_23

    .line 1458
    :cond_40
    const/16 v20, 0x0

    .line 1459
    .line 1460
    :goto_23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-ne v4, v2, :cond_50

    .line 1465
    .line 1466
    iget v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 1467
    .line 1468
    sub-int/2addr v10, v2

    .line 1469
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 1474
    .line 1475
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1476
    .line 1477
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 1478
    .line 1479
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 1480
    .line 1481
    if-nez v4, :cond_42

    .line 1482
    .line 1483
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v7

    .line 1491
    if-ne v4, v7, :cond_42

    .line 1492
    .line 1493
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1494
    .line 1495
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1496
    .line 1497
    iget-object v7, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1498
    .line 1499
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1500
    .line 1501
    sub-int/2addr v4, v7

    .line 1502
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    const/16 v7, 0x12c

    .line 1507
    .line 1508
    if-le v4, v7, :cond_41

    .line 1509
    .line 1510
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1511
    .line 1512
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    const/16 v7, 0x9

    .line 1517
    .line 1518
    if-ne v4, v7, :cond_42

    .line 1519
    .line 1520
    :cond_41
    const/4 v4, 0x1

    .line 1521
    goto :goto_24

    .line 1522
    :cond_42
    const/4 v4, 0x0

    .line 1523
    :goto_24
    if-eqz v4, :cond_51

    .line 1524
    .line 1525
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    if-nez v7, :cond_4d

    .line 1530
    .line 1531
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v7

    .line 1535
    if-eqz v7, :cond_43

    .line 1536
    .line 1537
    goto/16 :goto_2b

    .line 1538
    .line 1539
    :cond_43
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1540
    .line 1541
    iget-object v9, v7, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1542
    .line 1543
    if-eqz v9, :cond_48

    .line 1544
    .line 1545
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v9

    .line 1549
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v11

    .line 1553
    cmp-long v4, v9, v11

    .line 1554
    .line 1555
    if-nez v4, :cond_44

    .line 1556
    .line 1557
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-nez v4, :cond_44

    .line 1562
    .line 1563
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    if-nez v4, :cond_44

    .line 1568
    .line 1569
    const/4 v4, 0x1

    .line 1570
    goto :goto_25

    .line 1571
    :cond_44
    const/4 v4, 0x0

    .line 1572
    :goto_25
    if-nez v18, :cond_45

    .line 1573
    .line 1574
    if-eqz v4, :cond_45

    .line 1575
    .line 1576
    cmp-long v7, v9, v16

    .line 1577
    .line 1578
    if-gez v7, :cond_45

    .line 1579
    .line 1580
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1581
    .line 1582
    iget-object v9, v7, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1583
    .line 1584
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1585
    .line 1586
    if-eqz v9, :cond_45

    .line 1587
    .line 1588
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v7

    .line 1592
    const/16 v9, 0x9

    .line 1593
    .line 1594
    if-eq v7, v9, :cond_45

    .line 1595
    .line 1596
    const/4 v4, 0x0

    .line 1597
    :cond_45
    if-eqz v4, :cond_4f

    .line 1598
    .line 1599
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1600
    .line 1601
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->isForumInViewAsMessagesMode()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v7

    .line 1605
    if-eqz v7, :cond_4f

    .line 1606
    .line 1607
    iget-object v7, v15, Lorg/telegram/messenger/MessageObject;->replyToForumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 1608
    .line 1609
    if-nez v7, :cond_46

    .line 1610
    .line 1611
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1612
    .line 1613
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$60300(Lorg/telegram/ui/ChatActivity;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    iget-object v9, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1618
    .line 1619
    const/4 v10, 0x1

    .line 1620
    invoke-static {v7, v9, v10}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v11

    .line 1624
    goto :goto_26

    .line 1625
    :cond_46
    const/4 v10, 0x1

    .line 1626
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 1627
    .line 1628
    int-to-long v11, v7

    .line 1629
    :goto_26
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject;->replyToForumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 1630
    .line 1631
    if-nez v7, :cond_47

    .line 1632
    .line 1633
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1634
    .line 1635
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$60400(Lorg/telegram/ui/ChatActivity;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    iget-object v9, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1640
    .line 1641
    invoke-static {v7, v9, v10}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v23

    .line 1645
    goto :goto_27

    .line 1646
    :cond_47
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 1647
    .line 1648
    int-to-long v9, v7

    .line 1649
    move-wide/from16 v23, v9

    .line 1650
    .line 1651
    :goto_27
    cmp-long v7, v11, v23

    .line 1652
    .line 1653
    if-eqz v7, :cond_4f

    .line 1654
    .line 1655
    goto :goto_2a

    .line 1656
    :cond_48
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1657
    .line 1658
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v7

    .line 1662
    if-nez v7, :cond_4a

    .line 1663
    .line 1664
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1665
    .line 1666
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1667
    .line 1668
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v7

    .line 1672
    if-eqz v7, :cond_49

    .line 1673
    .line 1674
    goto :goto_29

    .line 1675
    :cond_49
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1676
    .line 1677
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v7

    .line 1681
    const/4 v9, 0x7

    .line 1682
    if-ne v7, v9, :cond_4f

    .line 1683
    .line 1684
    iget-object v4, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1685
    .line 1686
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1687
    .line 1688
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v9

    .line 1692
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1693
    .line 1694
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1695
    .line 1696
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v11

    .line 1700
    cmp-long v4, v9, v11

    .line 1701
    .line 1702
    if-nez v4, :cond_4c

    .line 1703
    .line 1704
    :goto_28
    const/4 v4, 0x1

    .line 1705
    goto/16 :goto_2c

    .line 1706
    .line 1707
    :cond_4a
    :goto_29
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isPrivateForward()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    if-nez v4, :cond_4c

    .line 1712
    .line 1713
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isPrivateForward()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    if-eqz v4, :cond_4b

    .line 1718
    .line 1719
    goto :goto_2a

    .line 1720
    :cond_4b
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v9

    .line 1724
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v11

    .line 1728
    cmp-long v4, v9, v11

    .line 1729
    .line 1730
    if-nez v4, :cond_4c

    .line 1731
    .line 1732
    goto :goto_28

    .line 1733
    :cond_4c
    :goto_2a
    const/4 v4, 0x0

    .line 1734
    goto :goto_2c

    .line 1735
    :cond_4d
    :goto_2b
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    if-eqz v4, :cond_4c

    .line 1740
    .line 1741
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    if-eqz v4, :cond_4c

    .line 1746
    .line 1747
    iget-object v4, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1748
    .line 1749
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1750
    .line 1751
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 1752
    .line 1753
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1754
    .line 1755
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1756
    .line 1757
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 1758
    .line 1759
    sub-int/2addr v4, v7

    .line 1760
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    const/16 v7, 0x12c

    .line 1765
    .line 1766
    if-gt v4, v7, :cond_4c

    .line 1767
    .line 1768
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1769
    .line 1770
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1771
    .line 1772
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 1773
    .line 1774
    if-eqz v7, :cond_4e

    .line 1775
    .line 1776
    iget-object v9, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1777
    .line 1778
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1779
    .line 1780
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 1781
    .line 1782
    if-eqz v9, :cond_4e

    .line 1783
    .line 1784
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    goto :goto_2c

    .line 1789
    :cond_4e
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1790
    .line 1791
    if-eqz v4, :cond_4c

    .line 1792
    .line 1793
    iget-object v7, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1794
    .line 1795
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1796
    .line 1797
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1798
    .line 1799
    if-eqz v7, :cond_4c

    .line 1800
    .line 1801
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v9

    .line 1805
    iget-object v4, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1806
    .line 1807
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1808
    .line 1809
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1810
    .line 1811
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v11

    .line 1815
    cmp-long v4, v9, v11

    .line 1816
    .line 1817
    if-nez v4, :cond_4c

    .line 1818
    .line 1819
    goto :goto_28

    .line 1820
    :cond_4f
    :goto_2c
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1821
    .line 1822
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->guestchat_via_from:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1823
    .line 1824
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v9

    .line 1828
    iget-object v2, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1829
    .line 1830
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->guestchat_via_from:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1831
    .line 1832
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v11

    .line 1836
    cmp-long v2, v9, v11

    .line 1837
    .line 1838
    if-eqz v2, :cond_51

    .line 1839
    .line 1840
    const/4 v4, 0x0

    .line 1841
    goto :goto_2d

    .line 1842
    :cond_50
    move v4, v11

    .line 1843
    :cond_51
    :goto_2d
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1844
    .line 1845
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1846
    .line 1847
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_53

    .line 1852
    .line 1853
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1854
    .line 1855
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1856
    .line 1857
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1858
    .line 1859
    if-eqz v2, :cond_53

    .line 1860
    .line 1861
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v9

    .line 1865
    cmp-long v2, v9, v16

    .line 1866
    .line 1867
    if-gtz v2, :cond_53

    .line 1868
    .line 1869
    iget-object v2, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1870
    .line 1871
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1872
    .line 1873
    if-eqz v2, :cond_53

    .line 1874
    .line 1875
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1876
    .line 1877
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 1878
    .line 1879
    if-eqz v2, :cond_53

    .line 1880
    .line 1881
    if-nez v18, :cond_52

    .line 1882
    .line 1883
    const/4 v4, 0x0

    .line 1884
    :cond_52
    if-nez v8, :cond_53

    .line 1885
    .line 1886
    const/4 v6, 0x0

    .line 1887
    :cond_53
    if-nez v18, :cond_54

    .line 1888
    .line 1889
    iget-object v2, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1890
    .line 1891
    if-eqz v2, :cond_54

    .line 1892
    .line 1893
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Message;->paid_message_stars:J

    .line 1894
    .line 1895
    cmp-long v2, v7, v16

    .line 1896
    .line 1897
    if-lez v2, :cond_54

    .line 1898
    .line 1899
    const/4 v4, 0x0

    .line 1900
    :cond_54
    const/4 v2, 0x0

    .line 1901
    invoke-virtual {v15, v2}, Lorg/telegram/messenger/MessageObject;->updateTranslation(Z)Z

    .line 1902
    .line 1903
    .line 1904
    if-eqz v3, :cond_55

    .line 1905
    .line 1906
    const/4 v7, 0x0

    .line 1907
    :goto_2e
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 1908
    .line 1909
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v8

    .line 1913
    if-ge v7, v8, :cond_55

    .line 1914
    .line 1915
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 1916
    .line 1917
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v8

    .line 1921
    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 1922
    .line 1923
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/MessageObject;->updateTranslation(Z)Z

    .line 1924
    .line 1925
    .line 1926
    add-int/lit8 v7, v7, 0x1

    .line 1927
    .line 1928
    const/4 v2, 0x0

    .line 1929
    goto :goto_2e

    .line 1930
    :cond_55
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1931
    .line 1932
    iget-boolean v2, v2, Lorg/telegram/ui/ChatActivity;->reversed:Z

    .line 1933
    .line 1934
    if-eqz v2, :cond_57

    .line 1935
    .line 1936
    if-eqz v3, :cond_56

    .line 1937
    .line 1938
    const/4 v10, 0x1

    .line 1939
    const/16 v17, 0x0

    .line 1940
    .line 1941
    const/16 v18, 0x0

    .line 1942
    .line 1943
    goto :goto_30

    .line 1944
    :cond_56
    move/from16 v17, v4

    .line 1945
    .line 1946
    move/from16 v18, v6

    .line 1947
    .line 1948
    :goto_2f
    const/4 v10, 0x1

    .line 1949
    goto :goto_30

    .line 1950
    :cond_57
    move/from16 v18, v4

    .line 1951
    .line 1952
    move/from16 v17, v6

    .line 1953
    .line 1954
    goto :goto_2f

    .line 1955
    :goto_30
    invoke-virtual {v14, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->setShowTopic(Z)V

    .line 1956
    .line 1957
    .line 1958
    move-object/from16 v16, v3

    .line 1959
    .line 1960
    move/from16 v19, v5

    .line 1961
    .line 1962
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZZ)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1966
    .line 1967
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    if-eqz v2, :cond_58

    .line 1976
    .line 1977
    const/4 v2, 0x1

    .line 1978
    goto :goto_31

    .line 1979
    :cond_58
    const/4 v2, 0x0

    .line 1980
    :goto_31
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSpoilersSuppressed(Z)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1984
    .line 1985
    iget v2, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageId:I

    .line 1986
    .line 1987
    const v3, 0x7fffffff

    .line 1988
    .line 1989
    .line 1990
    if-eq v2, v3, :cond_59

    .line 1991
    .line 1992
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1997
    .line 1998
    iget v4, v4, Lorg/telegram/ui/ChatActivity;->highlightMessageId:I

    .line 1999
    .line 2000
    if-ne v2, v4, :cond_59

    .line 2001
    .line 2002
    const/4 v2, 0x1

    .line 2003
    goto :goto_32

    .line 2004
    :cond_59
    const/4 v2, 0x0

    .line 2005
    :goto_32
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    if-eqz v2, :cond_5d

    .line 2013
    .line 2014
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2015
    .line 2016
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 2017
    .line 2018
    if-eqz v2, :cond_5d

    .line 2019
    .line 2020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v4

    .line 2024
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2025
    .line 2026
    iget-object v6, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 2027
    .line 2028
    iget v7, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuoteOffset:I

    .line 2029
    .line 2030
    iget-boolean v8, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuoteFirst:Z

    .line 2031
    .line 2032
    if-nez v8, :cond_5b

    .line 2033
    .line 2034
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$60500(Lorg/telegram/ui/ChatActivity;)J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v8

    .line 2038
    sub-long v8, v4, v8

    .line 2039
    .line 2040
    const-wide/16 v10, 0xc8

    .line 2041
    .line 2042
    cmp-long v2, v8, v10

    .line 2043
    .line 2044
    if-gez v2, :cond_5a

    .line 2045
    .line 2046
    goto :goto_34

    .line 2047
    :cond_5a
    const/4 v2, 0x0

    .line 2048
    :goto_33
    const/4 v10, 0x1

    .line 2049
    goto :goto_35

    .line 2050
    :cond_5b
    :goto_34
    const/4 v2, 0x1

    .line 2051
    goto :goto_33

    .line 2052
    :goto_35
    invoke-virtual {v14, v6, v10, v7, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;ZIZ)Z

    .line 2053
    .line 2054
    .line 2055
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2056
    .line 2057
    iget-boolean v6, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuoteFirst:Z

    .line 2058
    .line 2059
    if-eqz v6, :cond_5c

    .line 2060
    .line 2061
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ChatActivity;->access$60502(Lorg/telegram/ui/ChatActivity;J)J

    .line 2062
    .line 2063
    .line 2064
    :cond_5c
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2065
    .line 2066
    const/4 v4, 0x0

    .line 2067
    iput-boolean v4, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuoteFirst:Z

    .line 2068
    .line 2069
    goto :goto_36

    .line 2070
    :cond_5d
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v2

    .line 2074
    if-eqz v2, :cond_5e

    .line 2075
    .line 2076
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2077
    .line 2078
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->highlightTaskId:Ljava/lang/Integer;

    .line 2079
    .line 2080
    if-eqz v2, :cond_5e

    .line 2081
    .line 2082
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedTask(I)Z

    .line 2087
    .line 2088
    .line 2089
    goto :goto_36

    .line 2090
    :cond_5e
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-eqz v2, :cond_5f

    .line 2095
    .line 2096
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2097
    .line 2098
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->highlightPollOptionId:[B

    .line 2099
    .line 2100
    if-eqz v2, :cond_5f

    .line 2101
    .line 2102
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedPoll([B)Z

    .line 2103
    .line 2104
    .line 2105
    goto :goto_36

    .line 2106
    :cond_5f
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2107
    .line 2108
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    const/4 v9, 0x7

    .line 2113
    if-ne v2, v9, :cond_60

    .line 2114
    .line 2115
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2116
    .line 2117
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    if-eqz v2, :cond_60

    .line 2122
    .line 2123
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2124
    .line 2125
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    if-eqz v2, :cond_60

    .line 2130
    .line 2131
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2132
    .line 2133
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)Z

    .line 2138
    .line 2139
    .line 2140
    :cond_60
    :goto_36
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2141
    .line 2142
    iget v4, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageId:I

    .line 2143
    .line 2144
    if-eq v4, v3, :cond_61

    .line 2145
    .line 2146
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$60600(Lorg/telegram/ui/ChatActivity;)V

    .line 2147
    .line 2148
    .line 2149
    :cond_61
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2150
    .line 2151
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->animatingMessageObjects:Ljava/util/ArrayList;

    .line 2152
    .line 2153
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    const/4 v3, -0x1

    .line 2158
    if-eq v2, v3, :cond_6d

    .line 2159
    .line 2160
    iget v3, v15, Lorg/telegram/messenger/MessageObject;->type:I

    .line 2161
    .line 2162
    const/4 v4, 0x5

    .line 2163
    if-ne v3, v4, :cond_63

    .line 2164
    .line 2165
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2166
    .line 2167
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2168
    .line 2169
    if-eqz v3, :cond_63

    .line 2170
    .line 2171
    invoke-virtual {v3}, Lorg/telegram/ui/Components/InstantCameraView;->getTextureView()Landroid/view/TextureView;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    if-eqz v3, :cond_63

    .line 2176
    .line 2177
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2178
    .line 2179
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$60700(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Runnable;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    if-eqz v3, :cond_62

    .line 2184
    .line 2185
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2186
    .line 2187
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$60700(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Runnable;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2195
    .line 2196
    const/4 v4, 0x0

    .line 2197
    invoke-static {v3, v4}, Lorg/telegram/ui/ChatActivity;->access$60702(Lorg/telegram/ui/ChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2198
    .line 2199
    .line 2200
    :cond_62
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    new-instance v4, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    .line 2205
    .line 2206
    invoke-direct {v4, v0, v14}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_3c

    .line 2213
    .line 2214
    :cond_63
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isAnyKindOfSticker()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    if-eqz v3, :cond_64

    .line 2219
    .line 2220
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmojiStickers()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    if-eqz v3, :cond_65

    .line 2225
    .line 2226
    :cond_64
    iget-object v3, v15, Lorg/telegram/messenger/MessageObject;->sendAnimationData:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    .line 2227
    .line 2228
    if-eqz v3, :cond_6c

    .line 2229
    .line 2230
    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject$SendAnimationData;->fromPreview:Z

    .line 2231
    .line 2232
    if-eqz v3, :cond_6c

    .line 2233
    .line 2234
    :cond_65
    iget-object v3, v15, Lorg/telegram/messenger/MessageObject;->sendAnimationData:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    .line 2235
    .line 2236
    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject$SendAnimationData;->fromPreview:Z

    .line 2237
    .line 2238
    if-eqz v3, :cond_6b

    .line 2239
    .line 2240
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2241
    .line 2242
    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2243
    .line 2244
    if-eqz v4, :cond_6b

    .line 2245
    .line 2246
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 2247
    .line 2248
    if-eqz v4, :cond_6b

    .line 2249
    .line 2250
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$60800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 2255
    .line 2256
    .line 2257
    move-result v3

    .line 2258
    if-nez v3, :cond_69

    .line 2259
    .line 2260
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2261
    .line 2262
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$60900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    float-to-int v3, v3

    .line 2271
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2272
    .line 2273
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$61000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 2278
    .line 2279
    .line 2280
    move-result v4

    .line 2281
    add-int/2addr v4, v3

    .line 2282
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2283
    .line 2284
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->actionBarSearchTags:Lorg/telegram/ui/Components/SearchTagsList;

    .line 2285
    .line 2286
    if-eqz v3, :cond_66

    .line 2287
    .line 2288
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SearchTagsList;->getCurrentHeight()I

    .line 2289
    .line 2290
    .line 2291
    move-result v3

    .line 2292
    goto :goto_37

    .line 2293
    :cond_66
    const/4 v3, 0x0

    .line 2294
    :goto_37
    add-int/2addr v4, v3

    .line 2295
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2296
    .line 2297
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 2298
    .line 2299
    if-eqz v3, :cond_67

    .line 2300
    .line 2301
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatSearchTabs;->getCurrentHeight()I

    .line 2302
    .line 2303
    .line 2304
    move-result v3

    .line 2305
    goto :goto_38

    .line 2306
    :cond_67
    const/4 v3, 0x0

    .line 2307
    :goto_38
    add-int/2addr v4, v3

    .line 2308
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2309
    .line 2310
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$61100(Lorg/telegram/ui/ChatActivity;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    if-eqz v3, :cond_68

    .line 2315
    .line 2316
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 2317
    .line 2318
    goto :goto_39

    .line 2319
    :cond_68
    const/4 v3, 0x0

    .line 2320
    :goto_39
    add-int/2addr v3, v4

    .line 2321
    goto :goto_3a

    .line 2322
    :cond_69
    const/4 v3, 0x0

    .line 2323
    :goto_3a
    int-to-float v3, v3

    .line 2324
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2325
    .line 2326
    iget v5, v4, Lorg/telegram/ui/ChatActivity;->paddingTopHeight:F

    .line 2327
    .line 2328
    add-float/2addr v3, v5

    .line 2329
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2330
    .line 2331
    if-nez v4, :cond_6a

    .line 2332
    .line 2333
    const/4 v4, 0x0

    .line 2334
    goto :goto_3b

    .line 2335
    :cond_6a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    int-to-float v4, v4

    .line 2340
    :goto_3b
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2341
    .line 2342
    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2343
    .line 2344
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 2345
    .line 2346
    invoke-virtual {v5, v14, v3, v4}, Lorg/telegram/ui/MessageSendPreview;->dismissInto(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2350
    .line 2351
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2352
    .line 2353
    const/4 v4, 0x0

    .line 2354
    iput-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 2355
    .line 2356
    goto :goto_3c

    .line 2357
    :cond_6b
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    new-instance v4, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    .line 2362
    .line 2363
    invoke-direct {v4, v0, v14}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_3c

    .line 2370
    :cond_6c
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2371
    .line 2372
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v3

    .line 2376
    if-nez v3, :cond_6d

    .line 2377
    .line 2378
    :goto_3c
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2379
    .line 2380
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->animatingMessageObjects:Ljava/util/ArrayList;

    .line 2381
    .line 2382
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2386
    .line 2387
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2388
    .line 2389
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->startMessageTransition()V

    .line 2390
    .line 2391
    .line 2392
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2393
    .line 2394
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2395
    .line 2396
    const/4 v10, 0x1

    .line 2397
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hideTopView(Z)V

    .line 2398
    .line 2399
    .line 2400
    :cond_6d
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2401
    .line 2402
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$61200(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    if-nez v2, :cond_6e

    .line 2411
    .line 2412
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2413
    .line 2414
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$61200(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v2

    .line 2426
    if-eqz v2, :cond_6e

    .line 2427
    .line 2428
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2429
    .line 2430
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$61200(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2442
    .line 2443
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    if-eqz v2, :cond_6e

    .line 2448
    .line 2449
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2450
    .line 2451
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2456
    .line 2457
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$61300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->onGreetingStickerTransition(Landroidx/recyclerview/widget/q;Lorg/telegram/ui/Components/ChatGreetingsView;)V

    .line 2462
    .line 2463
    .line 2464
    :cond_6e
    iget-boolean v1, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->makeVisibleAfterChange:Z

    .line 2465
    .line 2466
    const/4 v2, 0x0

    .line 2467
    if-eqz v1, :cond_6f

    .line 2468
    .line 2469
    iput-boolean v2, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->makeVisibleAfterChange:Z

    .line 2470
    .line 2471
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2472
    .line 2473
    .line 2474
    :cond_6f
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2475
    .line 2476
    invoke-static {v1, v14, v2}, Lorg/telegram/ui/ChatActivity;->access$61400(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    .line 2477
    .line 2478
    .line 2479
    return-void

    .line 2480
    :cond_70
    instance-of v1, v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2481
    .line 2482
    if-eqz v1, :cond_78

    .line 2483
    .line 2484
    if-eqz v15, :cond_72

    .line 2485
    .line 2486
    iget-boolean v1, v15, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 2487
    .line 2488
    if-eqz v1, :cond_72

    .line 2489
    .line 2490
    :cond_71
    const/4 v1, 0x0

    .line 2491
    goto :goto_3e

    .line 2492
    :cond_72
    add-int/lit8 v1, v2, 0x1

    .line 2493
    .line 2494
    iget v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 2495
    .line 2496
    sub-int v4, v1, v4

    .line 2497
    .line 2498
    if-ltz v4, :cond_71

    .line 2499
    .line 2500
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2501
    .line 2502
    .line 2503
    move-result v6

    .line 2504
    if-ge v4, v6, :cond_71

    .line 2505
    .line 2506
    iget v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 2507
    .line 2508
    sub-int/2addr v1, v4

    .line 2509
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 2514
    .line 2515
    if-eqz v1, :cond_74

    .line 2516
    .line 2517
    iget-boolean v4, v1, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 2518
    .line 2519
    if-eqz v4, :cond_74

    .line 2520
    .line 2521
    add-int/lit8 v1, v2, 0x2

    .line 2522
    .line 2523
    iget v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 2524
    .line 2525
    sub-int v2, v1, v2

    .line 2526
    .line 2527
    if-ltz v2, :cond_73

    .line 2528
    .line 2529
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2530
    .line 2531
    .line 2532
    move-result v4

    .line 2533
    if-ge v2, v4, :cond_73

    .line 2534
    .line 2535
    iget v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 2536
    .line 2537
    sub-int/2addr v1, v2

    .line 2538
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    move-object v4, v1

    .line 2543
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 2544
    .line 2545
    goto :goto_3d

    .line 2546
    :cond_73
    const/4 v4, 0x0

    .line 2547
    goto :goto_3d

    .line 2548
    :cond_74
    move-object v4, v1

    .line 2549
    :goto_3d
    if-eqz v4, :cond_75

    .line 2550
    .line 2551
    if-eqz v15, :cond_71

    .line 2552
    .line 2553
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getTopicId()J

    .line 2554
    .line 2555
    .line 2556
    move-result-wide v1

    .line 2557
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getTopicId()J

    .line 2558
    .line 2559
    .line 2560
    move-result-wide v4

    .line 2561
    cmp-long v6, v1, v4

    .line 2562
    .line 2563
    if-eqz v6, :cond_71

    .line 2564
    .line 2565
    :cond_75
    const/4 v1, 0x1

    .line 2566
    :goto_3e
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2567
    .line 2568
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2569
    .line 2570
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$25600(Lorg/telegram/ui/ChatActivity;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v2

    .line 2574
    iput-boolean v2, v3, Lorg/telegram/ui/Cells/ChatActionCell;->isAllChats:Z

    .line 2575
    .line 2576
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2577
    .line 2578
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v2

    .line 2582
    iput-boolean v2, v3, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenued:Z

    .line 2583
    .line 2584
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2585
    .line 2586
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$60200(Lorg/telegram/ui/ChatActivity;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v2

    .line 2590
    iput-boolean v2, v3, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenuEnabled:Z

    .line 2591
    .line 2592
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2593
    .line 2594
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 2595
    .line 2596
    .line 2597
    move-result v2

    .line 2598
    iput v2, v3, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuAlpha:F

    .line 2599
    .line 2600
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2601
    .line 2602
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;)I

    .line 2603
    .line 2604
    .line 2605
    move-result v2

    .line 2606
    iput v2, v3, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    .line 2607
    .line 2608
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2609
    .line 2610
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2611
    .line 2612
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v2

    .line 2616
    iput-boolean v2, v3, Lorg/telegram/ui/Cells/ChatActionCell;->isForum:Z

    .line 2617
    .line 2618
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2619
    .line 2620
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2621
    .line 2622
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v2

    .line 2626
    iput-boolean v2, v3, Lorg/telegram/ui/Cells/ChatActionCell;->isMonoForum:Z

    .line 2627
    .line 2628
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2629
    .line 2630
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2631
    .line 2632
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v2

    .line 2636
    iput-boolean v2, v3, Lorg/telegram/ui/Cells/ChatActionCell;->isBotForum:Z

    .line 2637
    .line 2638
    iget-boolean v2, v3, Lorg/telegram/ui/Cells/ChatActionCell;->firstInChat:Z

    .line 2639
    .line 2640
    if-eq v2, v1, :cond_76

    .line 2641
    .line 2642
    const/4 v2, 0x1

    .line 2643
    goto :goto_3f

    .line 2644
    :cond_76
    const/4 v2, 0x0

    .line 2645
    :goto_3f
    iput-boolean v1, v3, Lorg/telegram/ui/Cells/ChatActionCell;->firstInChat:Z

    .line 2646
    .line 2647
    invoke-virtual {v3, v15, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 2651
    .line 2652
    .line 2653
    const/4 v10, 0x1

    .line 2654
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Cells/ChatActionCell;->setShowTopic(Z)V

    .line 2655
    .line 2656
    .line 2657
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2658
    .line 2659
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2664
    .line 2665
    .line 2666
    move-result v1

    .line 2667
    if-eqz v1, :cond_77

    .line 2668
    .line 2669
    const/4 v7, 0x1

    .line 2670
    goto :goto_40

    .line 2671
    :cond_77
    const/4 v7, 0x0

    .line 2672
    :goto_40
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    .line 2673
    .line 2674
    .line 2675
    return-void

    .line 2676
    :cond_78
    instance-of v1, v3, Lorg/telegram/ui/Cells/ChatUnreadCell;

    .line 2677
    .line 2678
    if-eqz v1, :cond_7b

    .line 2679
    .line 2680
    check-cast v3, Lorg/telegram/ui/Cells/ChatUnreadCell;

    .line 2681
    .line 2682
    sget v1, Lorg/telegram/messenger/R$string;->UnreadMessages:I

    .line 2683
    .line 2684
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatUnreadCell;->setText(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatUnreadCell;->getTextView()Landroid/widget/TextView;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2696
    .line 2697
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;)I

    .line 2698
    .line 2699
    .line 2700
    move-result v2

    .line 2701
    int-to-float v2, v2

    .line 2702
    const/high16 v4, 0x40000000    # 2.0f

    .line 2703
    .line 2704
    div-float/2addr v2, v4

    .line 2705
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 2706
    .line 2707
    .line 2708
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2709
    .line 2710
    if-nez v1, :cond_79

    .line 2711
    .line 2712
    :goto_41
    const/4 v2, 0x0

    .line 2713
    goto :goto_42

    .line 2714
    :cond_79
    invoke-static {}, Lwb/f;->O()Z

    .line 2715
    .line 2716
    .line 2717
    move-result v2

    .line 2718
    if-eqz v2, :cond_7a

    .line 2719
    .line 2720
    invoke-static {}, Lwb/f;->j()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v2

    .line 2724
    if-eqz v2, :cond_7a

    .line 2725
    .line 2726
    new-instance v2, Lnf/e;

    .line 2727
    .line 2728
    const/16 v4, 0x11

    .line 2729
    .line 2730
    invoke-direct {v2, v1, v15, v4}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2734
    .line 2735
    .line 2736
    const/4 v10, 0x1

    .line 2737
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_41

    .line 2741
    :cond_7a
    const/4 v4, 0x0

    .line 2742
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2743
    .line 2744
    .line 2745
    const/4 v2, 0x0

    .line 2746
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2750
    .line 2751
    .line 2752
    :goto_42
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2753
    .line 2754
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$61500(Lorg/telegram/ui/ChatActivity;)I

    .line 2755
    .line 2756
    .line 2757
    move-result v1

    .line 2758
    if-eqz v1, :cond_7b

    .line 2759
    .line 2760
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2761
    .line 2762
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$61502(Lorg/telegram/ui/ChatActivity;I)I

    .line 2763
    .line 2764
    .line 2765
    :cond_7b
    :goto_43
    return-void

    .line 2766
    :cond_7c
    :goto_44
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2767
    .line 2768
    check-cast v1, Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 2769
    .line 2770
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2771
    .line 2772
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$59700(Lorg/telegram/ui/ChatActivity;)I

    .line 2773
    .line 2774
    .line 2775
    move-result v2

    .line 2776
    const/4 v10, 0x1

    .line 2777
    if-le v2, v10, :cond_7d

    .line 2778
    .line 2779
    const/4 v7, 0x1

    .line 2780
    goto :goto_45

    .line 2781
    :cond_7d
    const/4 v7, 0x0

    .line 2782
    :goto_45
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/ChatLoadingCell;->setProgressVisible(Z)V

    .line 2783
    .line 2784
    .line 2785
    return-void

    .line 2786
    :goto_46
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2787
    .line 2788
    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 2789
    .line 2790
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2791
    .line 2792
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2793
    .line 2794
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v2

    .line 2798
    if-eqz v2, :cond_7e

    .line 2799
    .line 2800
    sget v2, Lorg/telegram/messenger/R$string;->RepliesChatInfo:I

    .line 2801
    .line 2802
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    const/4 v3, 0x0

    .line 2807
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Cells/BotHelpCell;->setText(ZLjava/lang/String;)V

    .line 2808
    .line 2809
    .line 2810
    goto/16 :goto_4d

    .line 2811
    .line 2812
    :cond_7e
    const/4 v3, 0x0

    .line 2813
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2814
    .line 2815
    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2816
    .line 2817
    if-eqz v5, :cond_7f

    .line 2818
    .line 2819
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2820
    .line 2821
    const-wide/32 v7, 0x77628

    .line 2822
    .line 2823
    .line 2824
    cmp-long v9, v5, v7

    .line 2825
    .line 2826
    if-nez v9, :cond_7f

    .line 2827
    .line 2828
    sget v2, Lorg/telegram/messenger/R$string;->VerifyChatInfo:I

    .line 2829
    .line 2830
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Cells/BotHelpCell;->setText(ZLjava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    goto/16 :goto_4d

    .line 2838
    .line 2839
    :cond_7f
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->botInfo:Lz/f;

    .line 2840
    .line 2841
    invoke-virtual {v2}, Lz/f;->m()I

    .line 2842
    .line 2843
    .line 2844
    move-result v2

    .line 2845
    if-eqz v2, :cond_80

    .line 2846
    .line 2847
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2848
    .line 2849
    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->botInfo:Lz/f;

    .line 2850
    .line 2851
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2852
    .line 2853
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2854
    .line 2855
    invoke-virtual {v5, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    check-cast v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 2860
    .line 2861
    goto :goto_47

    .line 2862
    :cond_80
    move-object v2, v4

    .line 2863
    :goto_47
    if-eqz v2, :cond_81

    .line 2864
    .line 2865
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description:Ljava/lang/String;

    .line 2866
    .line 2867
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v5

    .line 2871
    if-eqz v5, :cond_82

    .line 2872
    .line 2873
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2874
    .line 2875
    if-nez v5, :cond_82

    .line 2876
    .line 2877
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description_document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2878
    .line 2879
    if-nez v5, :cond_82

    .line 2880
    .line 2881
    :cond_81
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2882
    .line 2883
    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2884
    .line 2885
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 2886
    .line 2887
    .line 2888
    move-result v5

    .line 2889
    if-eqz v5, :cond_82

    .line 2890
    .line 2891
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2892
    .line 2893
    iget-object v6, v5, Lorg/telegram/ui/ChatActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 2894
    .line 2895
    if-eqz v6, :cond_82

    .line 2896
    .line 2897
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_manager_id:J

    .line 2898
    .line 2899
    cmp-long v8, v6, v16

    .line 2900
    .line 2901
    if-eqz v8, :cond_82

    .line 2902
    .line 2903
    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2904
    .line 2905
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 2906
    .line 2907
    if-eqz v5, :cond_82

    .line 2908
    .line 2909
    const/4 v7, 0x1

    .line 2910
    goto :goto_48

    .line 2911
    :cond_82
    const/4 v7, 0x0

    .line 2912
    :goto_48
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2913
    .line 2914
    iget-object v5, v3, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2915
    .line 2916
    if-nez v5, :cond_83

    .line 2917
    .line 2918
    move-wide/from16 v23, v16

    .line 2919
    .line 2920
    goto :goto_49

    .line 2921
    :cond_83
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2922
    .line 2923
    move-wide/from16 v23, v5

    .line 2924
    .line 2925
    :goto_49
    if-eqz v2, :cond_84

    .line 2926
    .line 2927
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description:Ljava/lang/String;

    .line 2928
    .line 2929
    move-object/from16 v25, v5

    .line 2930
    .line 2931
    goto :goto_4a

    .line 2932
    :cond_84
    move-object/from16 v25, v4

    .line 2933
    .line 2934
    :goto_4a
    if-eqz v2, :cond_86

    .line 2935
    .line 2936
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description_document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2937
    .line 2938
    if-eqz v5, :cond_85

    .line 2939
    .line 2940
    :goto_4b
    move-object/from16 v26, v5

    .line 2941
    .line 2942
    goto :goto_4c

    .line 2943
    :cond_85
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2944
    .line 2945
    goto :goto_4b

    .line 2946
    :cond_86
    move-object/from16 v26, v4

    .line 2947
    .line 2948
    :goto_4c
    if-eqz v7, :cond_87

    .line 2949
    .line 2950
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$59500(Lorg/telegram/ui/ChatActivity;)I

    .line 2951
    .line 2952
    .line 2953
    move-result v3

    .line 2954
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2955
    .line 2956
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 2957
    .line 2958
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_manager_id:J

    .line 2959
    .line 2960
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v4

    .line 2964
    :cond_87
    move-object/from16 v28, v4

    .line 2965
    .line 2966
    const/16 v22, 0x1

    .line 2967
    .line 2968
    move-object/from16 v21, v1

    .line 2969
    .line 2970
    move-object/from16 v27, v2

    .line 2971
    .line 2972
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/ui/Cells/BotHelpCell;->setText(ZJLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    :goto_4d
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2976
    .line 2977
    invoke-static {v2, v1}, Lorg/telegram/ui/ChatActivity;->access$59600(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/BotHelpCell;)V

    .line 2978
    .line 2979
    .line 2980
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$57700(Lorg/telegram/ui/ChatActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    iget-object v5, p2, Lorg/telegram/ui/ChatActivity;->sharedResources:Lorg/telegram/messenger/ChatMessageSharedResources;

    .line 18
    .line 19
    iget-object v6, p2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldCheckVisibleOnScreen:Z

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$57800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$57900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->draftAnimationsPool:Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 54
    .line 55
    if-nez p1, :cond_9

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAllowAssistant(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    if-ne p2, v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 69
    .line 70
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v0, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setInvalidateColors(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x2

    .line 89
    if-ne p2, v0, :cond_2

    .line 90
    .line 91
    new-instance v1, Lorg/telegram/ui/Cells/ChatUnreadCell;

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 96
    .line 97
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Cells/ChatUnreadCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x3

    .line 105
    if-ne p2, v0, :cond_3

    .line 106
    .line 107
    new-instance v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$59200(Lorg/telegram/ui/ChatActivity;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 118
    .line 119
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lorg/telegram/ui/j0;

    .line 125
    .line 126
    const/16 p2, 0xa

    .line 127
    .line 128
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/BotHelpCell;->setDelegate(Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x4

    .line 136
    if-ne p2, v0, :cond_4

    .line 137
    .line 138
    new-instance v1, Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 143
    .line 144
    iget-object v0, p2, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 145
    .line 146
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0, p2}, Lorg/telegram/ui/Cells/ChatLoadingCell;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const/4 v0, 0x6

    .line 153
    if-ne p2, v0, :cond_5

    .line 154
    .line 155
    new-instance v1, Lorg/telegram/ui/Cells/UserInfoCell;

    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 160
    .line 161
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$59300(Lorg/telegram/ui/ChatActivity;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 166
    .line 167
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 168
    .line 169
    invoke-direct {v1, p1, p2, v0}, Lorg/telegram/ui/Cells/UserInfoCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const/4 v0, 0x7

    .line 174
    if-ne p2, v0, :cond_6

    .line 175
    .line 176
    new-instance v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 177
    .line 178
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 181
    .line 182
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 183
    .line 184
    invoke-direct {v1, p2, p1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const/16 p1, 0x8

    .line 189
    .line 190
    if-ne p2, p1, :cond_7

    .line 191
    .line 192
    new-instance v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$59400(Lorg/telegram/ui/ChatActivity;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 203
    .line 204
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 205
    .line 206
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    const/16 p1, 0xa

    .line 211
    .line 212
    if-ne p2, p1, :cond_8

    .line 213
    .line 214
    new-instance v1, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 217
    .line 218
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 219
    .line 220
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 221
    .line 222
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$57800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    const/4 v1, 0x0

    .line 236
    :cond_9
    :goto_0
    const/4 p1, -0x1

    .line 237
    const/4 p2, -0x2

    .line 238
    invoke-static {v1, v1, p1, p2}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 6
    .line 7
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v3, :cond_1b

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 32
    .line 33
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$25600(Lorg/telegram/ui/ChatActivity;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput-boolean v2, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->isAllChats:Z

    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->isSideMenued:Z

    .line 52
    .line 53
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$60200(Lorg/telegram/ui/ChatActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput-boolean v2, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->isSideMenuEnabled:Z

    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->sideMenuAlpha:F

    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->sideMenuWidth:I

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v8, v6, v7, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->showHintButton(ZZI)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$61600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$61600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/MessageObject;->equals(Lorg/telegram/messenger/MessageObject;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$61700(Lorg/telegram/ui/ChatActivity;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v8, v7, v7, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->showHintButton(ZZI)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 123
    .line 124
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->emojiSounds:Ljava/util/HashMap;

    .line 129
    .line 130
    const-string v10, "\ufe0f"

    .line 131
    .line 132
    const-string v11, ""

    .line 133
    .line 134
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lorg/telegram/messenger/MessagesController$EmojiSound;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 147
    .line 148
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaController()Lorg/telegram/messenger/MediaController;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 153
    .line 154
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10, v11, v2, v3, v6}, Lorg/telegram/messenger/MediaController;->playEmojiSound(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/MessagesController$EmojiSound;Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v9, v7}, Lorg/telegram/messenger/MessageObject;->updateTranslation(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isFirstInChat()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isLastInChatList()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_0
    iget-object v10, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-ge v3, v10, :cond_5

    .line 205
    .line 206
    iget-object v10, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 213
    .line 214
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->updateTranslation()Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 221
    .line 222
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$61800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v3, 0x0

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 234
    .line 235
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDrawSelectionBackground(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7, v7, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 255
    .line 256
    iput-boolean v7, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuoteFirst:Z

    .line 257
    .line 258
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ChatActivity;->access$60502(Lorg/telegram/ui/ChatActivity;J)J

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 262
    .line 263
    iput-object v3, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16900(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16900(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    const/4 v2, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    :goto_3
    const/4 v2, 0x1

    .line 287
    :goto_4
    invoke-virtual {v8, v2, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 295
    .line 296
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    cmp-long v2, v10, v12

    .line 301
    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    const/4 v2, 0x1

    .line 307
    :goto_5
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 308
    .line 309
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    aget-object v10, v10, v2

    .line 314
    .line 315
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-ltz v10, :cond_b

    .line 324
    .line 325
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 326
    .line 327
    invoke-static {v10, v9, v8, v2, v7}, Lorg/telegram/ui/ChatActivity;->access$61900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;IZ)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDrawSelectionBackground(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v7, v7, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_6
    const/4 v10, 0x1

    .line 340
    :goto_7
    xor-int/lit8 v11, v10, 0x1

    .line 341
    .line 342
    if-eqz v10, :cond_c

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    const/4 v2, 0x0

    .line 349
    :goto_8
    invoke-virtual {v8, v11, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckPressed(ZZ)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 353
    .line 354
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v10, 0x7

    .line 359
    if-ne v2, v10, :cond_d

    .line 360
    .line 361
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 362
    .line 363
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 370
    .line 371
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 378
    .line 379
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 388
    .line 389
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$62000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 396
    .line 397
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$62000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_f

    .line 406
    .line 407
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 408
    .line 409
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 422
    .line 423
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v13

    .line 427
    cmp-long v9, v11, v13

    .line 428
    .line 429
    if-nez v9, :cond_e

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_e
    const/4 v9, 0x0

    .line 434
    :goto_9
    invoke-virtual {v2, v10, v9}, Lorg/telegram/messenger/MediaDataController;->isMessageFound(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 441
    .line 442
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getLastSearchQuery()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 453
    .line 454
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getLastSearchQuery()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_f
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 470
    .line 471
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$62100(Lorg/telegram/ui/ChatActivity;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_10

    .line 476
    .line 477
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_1d

    .line 482
    .line 483
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 484
    .line 485
    iget v2, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageId:I

    .line 486
    .line 487
    const v3, 0x7fffffff

    .line 488
    .line 489
    .line 490
    if-eq v2, v3, :cond_13

    .line 491
    .line 492
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_11

    .line 497
    .line 498
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 507
    .line 508
    iget v9, v9, Lorg/telegram/ui/ChatActivity;->highlightMessageId:I

    .line 509
    .line 510
    if-eq v2, v9, :cond_12

    .line 511
    .line 512
    :cond_11
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_13

    .line 517
    .line 518
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 523
    .line 524
    iget v9, v9, Lorg/telegram/ui/ChatActivity;->highlightMessageId:I

    .line 525
    .line 526
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->contains(I)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    :cond_12
    const/4 v2, 0x1

    .line 533
    goto :goto_b

    .line 534
    :cond_13
    const/4 v2, 0x0

    .line 535
    :goto_b
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 545
    .line 546
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v2, :cond_18

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 555
    .line 556
    iget-object v11, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 557
    .line 558
    iget v12, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuoteOffset:I

    .line 559
    .line 560
    iget-boolean v13, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuoteFirst:Z

    .line 561
    .line 562
    if-nez v13, :cond_15

    .line 563
    .line 564
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$60500(Lorg/telegram/ui/ChatActivity;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v13

    .line 568
    sub-long v13, v9, v13

    .line 569
    .line 570
    const-wide/16 v15, 0xc8

    .line 571
    .line 572
    cmp-long v2, v13, v15

    .line 573
    .line 574
    if-gez v2, :cond_14

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_14
    const/4 v2, 0x0

    .line 578
    goto :goto_d

    .line 579
    :cond_15
    :goto_c
    const/4 v2, 0x1

    .line 580
    :goto_d
    invoke-virtual {v8, v11, v6, v12, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;ZIZ)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_16

    .line 585
    .line 586
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 587
    .line 588
    iget-boolean v8, v2, Lorg/telegram/ui/ChatActivity;->showNoQuoteAlert:Z

    .line 589
    .line 590
    if-eqz v8, :cond_16

    .line 591
    .line 592
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->showNoQuoteFound()V

    .line 593
    .line 594
    .line 595
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 596
    .line 597
    iput-boolean v7, v2, Lorg/telegram/ui/ChatActivity;->showNoQuoteAlert:Z

    .line 598
    .line 599
    iget-boolean v8, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuoteFirst:Z

    .line 600
    .line 601
    if-eqz v8, :cond_17

    .line 602
    .line 603
    invoke-static {v2, v9, v10}, Lorg/telegram/ui/ChatActivity;->access$60502(Lorg/telegram/ui/ChatActivity;J)J

    .line 604
    .line 605
    .line 606
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 607
    .line 608
    iput-boolean v7, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageQuoteFirst:Z

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_18
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_19

    .line 616
    .line 617
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 618
    .line 619
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->highlightTaskId:Ljava/lang/Integer;

    .line 620
    .line 621
    if-eqz v2, :cond_19

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedTask(I)Z

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_19
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1a

    .line 636
    .line 637
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 638
    .line 639
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->highlightPollOptionId:[B

    .line 640
    .line 641
    if-eqz v2, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedPoll([B)Z

    .line 644
    .line 645
    .line 646
    :cond_1a
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 647
    .line 648
    iget v8, v2, Lorg/telegram/ui/ChatActivity;->highlightMessageId:I

    .line 649
    .line 650
    if-eq v8, v3, :cond_1d

    .line 651
    .line 652
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$60600(Lorg/telegram/ui/ChatActivity;)V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_1b
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 657
    .line 658
    if-eqz v3, :cond_1c

    .line 659
    .line 660
    check-cast v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 661
    .line 662
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 663
    .line 664
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$25600(Lorg/telegram/ui/ChatActivity;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    iput-boolean v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;->isAllChats:Z

    .line 669
    .line 670
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 671
    .line 672
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iput-boolean v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenued:Z

    .line 677
    .line 678
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 679
    .line 680
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$60200(Lorg/telegram/ui/ChatActivity;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iput-boolean v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenuEnabled:Z

    .line 685
    .line 686
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 687
    .line 688
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    iput v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuAlpha:F

    .line 693
    .line 694
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 695
    .line 696
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iput v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_1c
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatUnreadCell;

    .line 704
    .line 705
    if-eqz v3, :cond_1d

    .line 706
    .line 707
    check-cast v2, Lorg/telegram/ui/Cells/ChatUnreadCell;

    .line 708
    .line 709
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatUnreadCell;->getTextView()Landroid/widget/TextView;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 714
    .line 715
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    int-to-float v3, v3

    .line 720
    const/high16 v8, 0x40000000    # 2.0f

    .line 721
    .line 722
    div-float/2addr v3, v8

    .line 723
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 727
    .line 728
    check-cast v2, Lorg/telegram/ui/Cells/ChatUnreadCell;

    .line 729
    .line 730
    if-eqz v2, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    :goto_f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 744
    .line 745
    if-lt v2, v3, :cond_24

    .line 746
    .line 747
    iget v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 748
    .line 749
    if-ge v2, v8, :cond_24

    .line 750
    .line 751
    iget-boolean v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    .line 752
    .line 753
    if-eqz v8, :cond_1e

    .line 754
    .line 755
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_1e
    iget-boolean v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 759
    .line 760
    if-eqz v8, :cond_1f

    .line 761
    .line 762
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->filteredMessages:Ljava/util/ArrayList;

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_1f
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 766
    .line 767
    iget-object v8, v8, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 768
    .line 769
    :goto_10
    sub-int/2addr v2, v3

    .line 770
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 775
    .line 776
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 777
    .line 778
    if-eqz v2, :cond_24

    .line 779
    .line 780
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 781
    .line 782
    if-eqz v3, :cond_24

    .line 783
    .line 784
    iget-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 785
    .line 786
    if-eqz v8, :cond_24

    .line 787
    .line 788
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 789
    .line 790
    if-eqz v3, :cond_24

    .line 791
    .line 792
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 793
    .line 794
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$62200(Lorg/telegram/ui/ChatActivity;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_22

    .line 799
    .line 800
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 801
    .line 802
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_22

    .line 807
    .line 808
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_22

    .line 813
    .line 814
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_22

    .line 819
    .line 820
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 821
    .line 822
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$62310(Lorg/telegram/ui/ChatActivity;)I

    .line 823
    .line 824
    .line 825
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 826
    .line 827
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$62300(Lorg/telegram/ui/ChatActivity;)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-gtz v3, :cond_20

    .line 832
    .line 833
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 834
    .line 835
    invoke-static {v3, v7}, Lorg/telegram/ui/ChatActivity;->access$62302(Lorg/telegram/ui/ChatActivity;I)I

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 839
    .line 840
    invoke-static {v3, v6}, Lorg/telegram/ui/ChatActivity;->access$62402(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 841
    .line 842
    .line 843
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 844
    .line 845
    invoke-static {v3, v7, v6}, Lorg/telegram/ui/ChatActivity;->access$62500(Lorg/telegram/ui/ChatActivity;ZZ)V

    .line 846
    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_20
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 850
    .line 851
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$26100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 856
    .line 857
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$62300(Lorg/telegram/ui/ChatActivity;)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    const/4 v8, 0x2

    .line 862
    invoke-virtual {v3, v8, v7, v6}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->setButtonCount(IIZ)V

    .line 863
    .line 864
    .line 865
    :goto_11
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 866
    .line 867
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 876
    .line 877
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 878
    .line 879
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_21

    .line 884
    .line 885
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 886
    .line 887
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 888
    .line 889
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 890
    .line 891
    :cond_21
    move-wide v9, v4

    .line 892
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 893
    .line 894
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v11

    .line 898
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/MessagesController;->markMentionMessageAsRead(IJJ)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->setContentIsRead()V

    .line 902
    .line 903
    .line 904
    :cond_22
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 905
    .line 906
    if-eqz v2, :cond_24

    .line 907
    .line 908
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 909
    .line 910
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 911
    .line 912
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$62600(Lorg/telegram/ui/ChatActivity;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_23

    .line 917
    .line 918
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_23
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedAnimated()V

    .line 923
    .line 924
    .line 925
    :cond_24
    return-void
.end method

.method public updateRowAtPosition(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1600(Lorg/telegram/ui/ChatActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$62700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$62700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v5, v6, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 80
    .line 81
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$62700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 96
    .line 97
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$62700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 109
    .line 110
    invoke-static {v0, v4}, Lorg/telegram/ui/ChatActivity;->access$58200(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    const/4 v1, -0x1

    .line 120
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyItemChanged(I)V

    .line 121
    .line 122
    .line 123
    if-eq v1, v2, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    return-void
.end method

.method public updateRowWithMessageObject(Lorg/telegram/messenger/MessageObject;ZZ)Landroid/view/View;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isAdminLayoutChanged()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isFirstInChat()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isLastInChatList()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    move-object v4, p1

    .line 66
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_0
    move-object v4, p1

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    move-object p1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v4, p1

    .line 76
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->filteredMessages:Ljava/util/ArrayList;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, -0x1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne p1, p2, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    if-eqz p3, :cond_5

    .line 104
    .line 105
    sget p1, Lorg/telegram/ui/ChatActivity;->lastStableId:I

    .line 106
    .line 107
    add-int/lit8 p2, p1, 0x1

    .line 108
    .line 109
    sput p2, Lorg/telegram/ui/ChatActivity;->lastStableId:I

    .line 110
    .line 111
    iput p1, v4, Lorg/telegram/messenger/MessageObject;->stableId:I

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyDataSetChanged(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 119
    .line 120
    add-int/2addr p2, p1

    .line 121
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowAtPosition(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v0
.end method

.method public updateRowsSafe()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userInfoRow:I

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow:I

    .line 8
    .line 9
    iget v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow2:I

    .line 10
    .line 11
    iget v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 12
    .line 13
    iget v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 14
    .line 15
    iget v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 16
    .line 17
    iget v8, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 18
    .line 19
    iget v9, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userPhotoTimeRow:I

    .line 20
    .line 21
    iget v10, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userNameTimeRow:I

    .line 22
    .line 23
    iget v11, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botForumStartThreadRow:I

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 26
    .line 27
    .line 28
    iget v12, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 29
    .line 30
    if-ne v0, v12, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 37
    .line 38
    if-ne v5, v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 41
    .line 42
    if-ne v6, v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 45
    .line 46
    if-ne v7, v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 49
    .line 50
    if-ne v8, v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow:I

    .line 53
    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->hintRow2:I

    .line 57
    .line 58
    if-ne v4, v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userInfoRow:I

    .line 61
    .line 62
    if-ne v2, v0, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userPhotoTimeRow:I

    .line 65
    .line 66
    if-ne v9, v0, :cond_1

    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->userNameTimeRow:I

    .line 69
    .line 70
    if-ne v10, v0, :cond_1

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botForumStartThreadRow:I

    .line 73
    .line 74
    if-eq v11, v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyDataSetChanged(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
