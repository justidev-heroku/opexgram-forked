.class public abstract Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;,
        Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

.field private final allImporters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field private final chatId:J

.field private final controller:Lorg/telegram/messenger/MemberRequestsController;

.field private final currentAccount:I

.field private final currentImporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private hasMore:Z

.field private importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

.field public final isChannel:Z

.field private isDataLoaded:Z

.field private isFirstLoading:Z

.field private isLoading:Z

.field public isNeedRestoreList:Z

.field private isSearchExpanded:Z

.field private isShowLastItemDivider:Z

.field private final layoutContainer:Landroid/widget/FrameLayout;

.field private final listScrollListener:Ln4/f1;

.field private final loadMembersRunnable:Ljava/lang/Runnable;

.field private loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

.field private query:Ljava/lang/String;

.field private recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private rootLayout:Landroid/widget/FrameLayout;

.field private searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private searchRequestId:I

.field private searchRunnable:Ljava/lang/Runnable;

.field private final showSearchMenu:Z

.field private final users:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V
    .locals 2

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
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hasMore:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isFirstLoading:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    .line 39
    .line 40
    new-instance v0, Ljg/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Ljg/b;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadMembersRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->listScrollListener:Ln4/f1;

    .line 54
    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 56
    .line 57
    iput-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->layoutContainer:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-wide p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->chatId:J

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p3, p4, p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    .line 72
    .line 73
    iput-boolean p5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->showSearchMenu:Z

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/MemberRequestsController;->getInstance(I)Lorg/telegram/messenger/MemberRequestsController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->controller:Lorg/telegram/messenger/MemberRequestsController;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZZ)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p4

    move p4, p6

    move-object p6, p3

    move-object p3, p1

    move p1, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$loadMembers$4(ZLjava/lang/Runnable;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ln4/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->listScrollListener:Ln4/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hidePreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadMembersRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$loadMembers$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/ui/Cells/MemberRequestCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$onItemClick$1(Lorg/telegram/ui/Cells/MemberRequestCell;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$new$8()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZZ)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p4

    move-object p4, p3

    move-object p3, p1

    move p1, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$loadMembers$3(ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Z)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p5

    move-object p5, p4

    move p4, p6

    move-object p6, p3

    move-object p3, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$hideChatJoinRequest$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Z)V
    .locals 1

    .line 1
    move-object v0, p5

    move-object p5, p0

    move-object p0, v0

    move v0, p6

    move-object p6, p2

    move p2, v0

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$hideChatJoinRequest$7(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$onItemClick$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private hideChatJoinRequest(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;

    .line 16
    .line 17
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;->approved:Z

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->chatId:J

    .line 29
    .line 30
    neg-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Laf/o0;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move v4, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Laf/o0;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private hidePreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$loadMembers$5(Z)V

    return-void
.end method

.method private synthetic lambda$hideChatJoinRequest$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_8

    .line 15
    .line 16
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 17
    .line 18
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p6, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 34
    .line 35
    iget p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2, v0, p6}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p1, p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 62
    .line 63
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 64
    .line 65
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 66
    .line 67
    cmp-long p2, v1, v3

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->removeItem(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersChanged(Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_6

    .line 91
    .line 92
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;

    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 101
    .line 102
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 110
    .line 111
    const/high16 p3, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p1, Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 121
    .line 122
    new-instance p3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 123
    .line 124
    invoke-direct {p3, p5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p5, p3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-boolean p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    sget p3, Lorg/telegram/messenger/R$string;->HasBeenAddedToChannel:I

    .line 139
    .line 140
    new-array p4, p6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p2, p4, v0

    .line 143
    .line 144
    const-string p5, "HasBeenAddedToChannel"

    .line 145
    .line 146
    invoke-static {p5, p3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget p3, Lorg/telegram/messenger/R$string;->HasBeenAddedToGroup:I

    .line 152
    .line 153
    new-array p4, p6, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p2, p4, v0

    .line 156
    .line 157
    const-string p5, "HasBeenAddedToGroup"

    .line 158
    .line 159
    invoke-static {p5, p3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    :goto_2
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    invoke-direct {p4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    new-instance p5, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 173
    .line 174
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object p6

    .line 178
    invoke-direct {p5, p6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-int/2addr p2, p3

    .line 186
    const/16 p6, 0x12

    .line 187
    .line 188
    invoke-virtual {p4, p5, p3, p2, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p1, Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;->textView:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/16 p3, 0xabe

    .line 203
    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 207
    .line 208
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->layoutContainer:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    iget-boolean p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->showSearchMenu:Z

    .line 244
    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    iget p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    .line 266
    .line 267
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 268
    .line 269
    new-array p4, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p2, p1, p3, p6, p4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_4
    return-void
.end method

.method private synthetic lambda$hideChatJoinRequest$7(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    move-object v0, p5

    .line 4
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Laf/r0;

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    move-object v3, p1

    .line 20
    move v8, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v2, p5

    .line 24
    move-object v4, p6

    .line 25
    invoke-direct/range {v1 .. v8}, Laf/r0;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$loadMembers$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$loadMembers$3(ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isLoading:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isDataLoaded:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez p4, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isDataLoaded:Z

    .line 29
    .line 30
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 31
    .line 32
    invoke-direct {p0, p5, p3, p6, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersLoaded(Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadMembers$4(ZLjava/lang/Runnable;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Ljg/d;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move v6, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move v7, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ljg/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadMembers$5(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isLoading:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isFirstLoading:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v4}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, v2

    .line 37
    :goto_0
    if-nez v8, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljg/b;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {v2, p0, p1}, Ljg/b;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v4, v2

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-wide/16 v0, 0x12c

    .line 58
    .line 59
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->controller:Lorg/telegram/messenger/MemberRequestsController;

    .line 63
    .line 64
    iget-wide v9, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->chatId:J

    .line 65
    .line 66
    move-wide v10, v9

    .line 67
    iget-object v9, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    .line 68
    .line 69
    new-instance v1, Ljg/c;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Ljg/c;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZLjg/b;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-object v7, v5

    .line 77
    move-wide v5, v10

    .line 78
    move-object v10, v1

    .line 79
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MemberRequestsController;->getImporters(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v2, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRequestId:I

    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$new$8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadMembers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/ui/Cells/MemberRequestCell;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/MemberRequestCell;->getImporter()Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-le v3, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :cond_3
    move-object v1, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    new-instance v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-boolean v6, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    move-object v1, v2

    .line 84
    iput-object v0, v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 85
    .line 86
    iget-object v2, v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/MemberRequestCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->setImporter(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/ui/Components/BackupImageView;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 96
    .line 97
    new-instance v0, Lbc/a;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v0, p0, v2}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->show()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :goto_2
    iput-boolean v4, v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isNeedRestoreList:Z

    .line 113
    .line 114
    iget-object p1, v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lorg/telegram/ui/ProfileActivity;

    .line 125
    .line 126
    invoke-direct {v3, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "user_id"

    .line 130
    .line 131
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 132
    .line 133
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    const-string v0, "removeFragmentOnChatOpen"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private onImportersLoaded(Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hasMore:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 48
    .line 49
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->importers:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->setItems(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->importers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->importers:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v3

    .line 76
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->count:I

    .line 77
    .line 78
    if-ge v4, v3, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 86
    .line 87
    iget-boolean v5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    .line 88
    .line 89
    xor-int/2addr v5, v2

    .line 90
    iget-object v6, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 101
    .line 102
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->importers:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->appendItems(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 110
    .line 111
    iget-boolean v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    .line 112
    .line 113
    xor-int/2addr v4, v2

    .line 114
    iget-object v5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v5, v4

    .line 121
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->importers:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-boolean p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->showSearchMenu:Z

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 149
    .line 150
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v3, 0x0

    .line 174
    :goto_4
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0, p2, p4, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersChanged(Ljava/lang/String;ZZ)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->count:I

    .line 187
    .line 188
    if-ge p2, p1, :cond_9

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 p1, 0x0

    .line 193
    :goto_5
    iput-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hasMore:Z

    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hasMore:Z

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :cond_a
    if-eq v0, v1, :cond_c

    .line 209
    .line 210
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hasMore:Z

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->getItemCount()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sub-int/2addr p2, v2

    .line 221
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->getItemCount()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    return-void
.end method

.method private setViewVisible(Landroid/view/View;ZZ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v3, v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :goto_2
    return-void

    .line 32
    :cond_3
    if-eqz p3, :cond_5

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 p2, 0x96

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    if-eqz p2, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const/4 v1, 0x4

    .line 64
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getAdapter()Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Lorg/telegram/messenger/R$string;->NoSubscribeRequests:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->NoMemberRequests:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget v1, Lorg/telegram/messenger/R$string;->NoSubscribeRequestsDescription:I

    .line 55
    .line 56
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->NoMemberRequestsDescription:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 81
    .line 82
    return-object v0
.end method

.method public getLoadingView()Lorg/telegram/ui/Components/FlickerLoadingView;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 33
    .line 34
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 50
    .line 51
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 52
    .line 53
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 67
    .line 68
    iget-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setMemberRequestButton(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 74
    .line 75
    return-object v0
.end method

.method public getRecyclerView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootLayout()Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getLoadingView()Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getSearchEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/high16 v3, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    new-instance v1, Laf/j0;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-direct {v1, p0, v3}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->listScrollListener:Ln4/f1;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 131
    .line 132
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 135
    .line 136
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ln4/m;

    .line 155
    .line 156
    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide/16 v1, 0x15e

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    return-object v0
.end method

.method public getSearchEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 48
    .line 49
    sget v1, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 61
    .line 62
    sget v1, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 84
    .line 85
    return-object v0
.end method

.method public hasAllImporters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public loadMembers()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isFirstLoading:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->controller:Lorg/telegram/messenger/MemberRequestsController;

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->chatId:J

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MemberRequestsController;->getCachedImporters(J)Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isDataLoaded:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v0, v2, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersLoaded(Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    new-instance v0, Lf2/m;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAddClicked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hideChatJoinRequest(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onDismissClicked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hideChatJoinRequest(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onImportersChanged(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 37
    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 58
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    goto :goto_5

    .line 73
    :cond_8
    const/4 v2, 0x0

    .line 74
    :goto_5
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_9
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 78
    .line 79
    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 105
    .line 106
    invoke-direct {p0, p1, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isSearchExpanded:Z

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->showSearchMenu:Z

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->closeSearchField(Z)V

    .line 128
    .line 129
    .line 130
    :cond_c
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Cells/MemberRequestCell;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-boolean p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isSearchExpanded:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/MemberRequestCell;

    .line 23
    .line 24
    new-instance p2, Ljf/h;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, p0, p1, v0}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isSearchExpanded:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setAdapterItemsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->access$200(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRequestId:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRequestId:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRequestId:I

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isDataLoaded:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->setItems(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    invoke-direct {p0, v0, v3, v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->showSearchMenu:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 120
    .line 121
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->setItems(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 132
    .line 133
    invoke-direct {p0, v0, v3, v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 137
    .line 138
    new-instance v1, Ljg/b;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v1, p0, v3}, Ljg/b;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRunnable:Ljava/lang/Runnable;

    .line 145
    .line 146
    const-wide/16 v3, 0x12c

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public setRecyclerView(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v0, Laf/j0;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->getOnScrollListener()Ln4/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->listScrollListener:Ln4/f1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Ln4/f1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSearchExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isSearchExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowLastItemDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    .line 2
    .line 3
    return-void
.end method
