.class public Lorg/telegram/ui/ChatLinkActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChatLinkActivity$ListAdapter;,
        Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;,
        Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;,
        Lorg/telegram/ui/ChatLinkActivity$EmptyView;
    }
.end annotation


# instance fields
.field private chatEndRow:I

.field private chatStartRow:I

.field private chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private chatsLoaded:Z

.field private createChatRow:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentChatId:J

.field private detailRow:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private helpRow:I

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private isChannel:Z

.field private joinRequestProgress:Z

.field private joinToSendInfoRow:I

.field private joinToSendProgress:Z

.field private joinToSendRow:I

.field private joinToSendSettings:Lorg/telegram/ui/Components/JoinToSendSettingsView;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

.field private loadingChats:Z

.field private removeChatRow:I

.field private rowCount:I

.field private searchAdapter:Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchWas:Z

.field private searching:Z

.field private waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendProgress:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinRequestProgress:Z

    .line 15
    .line 16
    iput-wide p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 39
    .line 40
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/ChatLinkActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatsLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/ui/Components/JoinToSendSettingsView;)Lorg/telegram/ui/Components/JoinToSendSettingsView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendSettings:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinRequestProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/ChatLinkActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinRequestProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/ChatLinkActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/ChatLinkActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->searchAdapter:Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->detailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->helpRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->removeChatRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->linkChat(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lorg/telegram/ui/ChatLinkActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/ui/ChatLinkActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->listViewAdapter:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->loadingChats:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$13([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatLinkActivity;->lambda$showLinkAlert$9(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$loadChats$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$10(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$1([Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChatLinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$11()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChatLinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->lambda$showLinkAlert$8()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity;->lambda$showLinkAlert$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$15([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$createView$0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$1([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    nop

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v0, v4, v2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v0, v4, v3

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/telegram/ui/ib;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ib;-><init>(Lorg/telegram/ui/ChatLinkActivity;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$2([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/i4;

    .line 2
    .line 3
    const/16 p3, 0x14

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$3(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$4([Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lorg/telegram/ui/kb;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/kb;-><init>(Lorg/telegram/ui/ChatLinkActivity;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 6
    .line 7
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p1, p2, v0

    .line 32
    .line 33
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->broadcast:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->group:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->broadcast:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->group:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lorg/telegram/ui/k9;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v1, Lorg/telegram/ui/jb;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, p1, v0}, Lorg/telegram/ui/jb;-><init>(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;II)V

    .line 91
    .line 92
    .line 93
    const-wide/16 p1, 0x1f4

    .line 94
    .line 95
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->searchAdapter:Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chatStartRow:I

    .line 26
    .line 27
    if-lt p2, p1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatEndRow:I

    .line 30
    .line 31
    if-ge p2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 34
    .line 35
    sub-int p1, p2, p1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p2, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 55
    .line 56
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 57
    .line 58
    cmp-long p2, v4, v2

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ChatLinkActivity;->showLinkAlert(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "chat_id"

    .line 72
    .line 73
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget p1, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 97
    .line 98
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 99
    .line 100
    cmp-long p1, v4, v2

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    new-instance p1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    new-array v3, v0, [J

    .line 118
    .line 119
    aput-wide v1, v3, p2

    .line 120
    .line 121
    const-string v1, "result"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 124
    .line 125
    .line 126
    const-string v1, "chatType"

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    sget v2, Lorg/telegram/messenger/R$string;->GroupCreateDiscussionDefaultName:I

    .line 137
    .line 138
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 139
    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v1, v0, p2

    .line 143
    .line 144
    const-string p2, "GroupCreateDiscussionDefaultName"

    .line 145
    .line 146
    invoke-static {p2, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "title"

    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance p2, Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;-><init>(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lorg/telegram/ui/ChatLinkActivity$3;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatLinkActivity$3;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->setDelegate(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 189
    .line 190
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v3, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    sget v3, Lorg/telegram/messenger/R$string;->DiscussionUnlinkGroup:I

    .line 204
    .line 205
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v4, Lorg/telegram/messenger/R$string;->DiscussionUnlinkChannelAlert:I

    .line 210
    .line 211
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 212
    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p1, v0, p2

    .line 216
    .line 217
    const-string p1, "DiscussionUnlinkChannelAlert"

    .line 218
    .line 219
    invoke-static {p1, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    sget v3, Lorg/telegram/messenger/R$string;->DiscussionUnlinkChannel:I

    .line 225
    .line 226
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget v4, Lorg/telegram/messenger/R$string;->DiscussionUnlinkGroupAlert:I

    .line 231
    .line 232
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 233
    .line 234
    new-array v0, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, v0, p2

    .line 237
    .line 238
    const-string p1, "DiscussionUnlinkGroupAlert"

    .line 239
    .line 240
    invoke-static {p1, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 252
    .line 253
    .line 254
    sget p1, Lorg/telegram/messenger/R$string;->DiscussionUnlink:I

    .line 255
    .line 256
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Lorg/telegram/ui/j0;

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 268
    .line 269
    .line 270
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 271
    .line 272
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 284
    .line 285
    .line 286
    const/4 p2, -0x1

    .line 287
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 296
    .line 297
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_2
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$18()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private synthetic lambda$linkChat$10(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/messenger/MessagesController;->toggleChannelInvitesHistory(JZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ChatLinkActivity;->linkChat(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$linkChat$11()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$linkChat$12([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 13
    .line 14
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 15
    .line 16
    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x4

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    invoke-virtual {p1, p2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/telegram/ui/ib;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/ib;-><init>(Lorg/telegram/ui/ChatLinkActivity;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private synthetic lambda$linkChat$13([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/b1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$linkChat$14(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$linkChat$15([Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lorg/telegram/ui/kb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/kb;-><init>(Lorg/telegram/ui/ChatLinkActivity;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$loadChats$16(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/ChatLinkActivity;->loadingChats:Z

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chatsLoaded:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->updateRows()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$loadChats$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/i4;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showLinkAlert$7(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showLinkAlert$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/telegram/ui/f7;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/f7;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$showLinkAlert$9(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p4, v0}, Lorg/telegram/messenger/MessagesController;->toggleChannelInvitesHistory(JZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ChatLinkActivity;->linkChat(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private linkChat(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 20
    .line 21
    new-instance v7, Lorg/telegram/ui/cb;

    .line 22
    .line 23
    invoke-direct {v7, p0, p2, v6}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-wide v2, v3

    .line 27
    move-object v5, v7

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-array v3, v6, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;

    .line 53
    .line 54
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->broadcast:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->group:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v0, Lorg/telegram/ui/m3;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object v5, p2

    .line 81
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/m3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x40

    .line 85
    .line 86
    invoke-virtual {v8, v7, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Lorg/telegram/ui/jb;

    .line 91
    .line 92
    invoke-direct {v1, p0, v3, v0, v6}, Lorg/telegram/ui/jb;-><init>(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;II)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x1f4

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private loadChats()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 21
    .line 22
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->loadingChats:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 57
    .line 58
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->loadingChats:Z

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getGroupsForDiscussion;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getGroupsForDiscussion;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lorg/telegram/ui/wa;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ChatLinkActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$14(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$12([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ChatLinkActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$6(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$4([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ChatLinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->lambda$getThemeDescriptions$18()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ChatLinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$0()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity;->lambda$loadChats$16(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private showLinkAlert(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 27
    .line 28
    invoke-virtual {v2, v6, v7, v3, v5}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/ib;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/ib;-><init>(Lorg/telegram/ui/ChatLinkActivity;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x1f4

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 74
    .line 75
    const/high16 v9, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v8, v7, v5, v9}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 78
    .line 79
    .line 80
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 81
    .line 82
    const/4 v9, 0x5

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v8, 0x3

    .line 88
    :goto_0
    or-int/lit8 v8, v8, 0x30

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v10, 0x2

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    sget v8, Lorg/telegram/messenger/R$string;->DiscussionLinkGroupPublicPrivateAlert:I

    .line 101
    .line 102
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 105
    .line 106
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 107
    .line 108
    new-array v10, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v11, v10, v3

    .line 111
    .line 112
    aput-object v12, v10, v5

    .line 113
    .line 114
    const-string v3, "DiscussionLinkGroupPublicPrivateAlert"

    .line 115
    .line 116
    invoke-static {v3, v8, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 122
    .line 123
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    sget v8, Lorg/telegram/messenger/R$string;->DiscussionLinkGroupPrivateAlert:I

    .line 130
    .line 131
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 134
    .line 135
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 136
    .line 137
    new-array v10, v10, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v11, v10, v3

    .line 140
    .line 141
    aput-object v12, v10, v5

    .line 142
    .line 143
    const-string v3, "DiscussionLinkGroupPrivateAlert"

    .line 144
    .line 145
    invoke-static {v3, v8, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget v8, Lorg/telegram/messenger/R$string;->DiscussionLinkGroupPublicAlert:I

    .line 151
    .line 152
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 155
    .line 156
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 157
    .line 158
    new-array v10, v10, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v11, v10, v3

    .line 161
    .line 162
    aput-object v12, v10, v5

    .line 163
    .line 164
    const-string v3, "DiscussionLinkGroupPublicAlert"

    .line 165
    .line 166
    invoke-static {v3, v8, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_1
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    const-string v8, "\n\n"

    .line 175
    .line 176
    invoke-static {v3, v8}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget v8, Lorg/telegram/messenger/R$string;->DiscussionLinkGroupAlertHistory:I

    .line 181
    .line 182
    invoke-static {v8, v3}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 206
    .line 207
    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lorg/telegram/ui/Components/BackupImageView;

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-direct {v10, v11}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x41a00000    # 20.0f

    .line 229
    .line 230
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 235
    .line 236
    .line 237
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 238
    .line 239
    if-eqz v12, :cond_6

    .line 240
    .line 241
    const/4 v12, 0x5

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/4 v12, 0x3

    .line 244
    :goto_2
    or-int/lit8 v15, v12, 0x30

    .line 245
    .line 246
    const/high16 v18, 0x41b00000    # 22.0f

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v13, 0x28

    .line 251
    .line 252
    const/high16 v14, 0x42200000    # 40.0f

    .line 253
    .line 254
    const/high16 v16, 0x41b00000    # 22.0f

    .line 255
    .line 256
    const/high16 v17, 0x40a00000    # 5.0f

    .line 257
    .line 258
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v3, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance v12, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 275
    .line 276
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 300
    .line 301
    .line 302
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 303
    .line 304
    if-eqz v5, :cond_7

    .line 305
    .line 306
    const/4 v5, 0x5

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    const/4 v5, 0x3

    .line 309
    :goto_3
    or-int/lit8 v5, v5, 0x10

    .line 310
    .line 311
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 315
    .line 316
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 325
    .line 326
    if-eqz v5, :cond_8

    .line 327
    .line 328
    const/4 v11, 0x5

    .line 329
    goto :goto_4

    .line 330
    :cond_8
    const/4 v11, 0x3

    .line 331
    :goto_4
    or-int/lit8 v15, v11, 0x30

    .line 332
    .line 333
    const/16 v11, 0x4c

    .line 334
    .line 335
    const/16 v13, 0x15

    .line 336
    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    const/16 v14, 0x15

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    const/16 v14, 0x4c

    .line 343
    .line 344
    :goto_5
    int-to-float v14, v14

    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    const/16 v11, 0x15

    .line 349
    .line 350
    :goto_6
    int-to-float v5, v11

    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/4 v13, -0x1

    .line 354
    move/from16 v16, v14

    .line 355
    .line 356
    const/high16 v14, -0x40000000    # -2.0f

    .line 357
    .line 358
    const/high16 v17, 0x41300000    # 11.0f

    .line 359
    .line 360
    move/from16 v18, v5

    .line 361
    .line 362
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v3, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 370
    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    const/4 v4, 0x5

    .line 374
    :cond_b
    or-int/lit8 v13, v4, 0x30

    .line 375
    .line 376
    const/high16 v16, 0x41c00000    # 24.0f

    .line 377
    .line 378
    const/high16 v17, 0x41100000    # 9.0f

    .line 379
    .line 380
    const/4 v11, -0x2

    .line 381
    const/high16 v12, -0x40000000    # -2.0f

    .line 382
    .line 383
    const/high16 v14, 0x41c00000    # 24.0f

    .line 384
    .line 385
    const/high16 v15, 0x42640000    # 57.0f

    .line 386
    .line 387
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 395
    .line 396
    invoke-virtual {v8, v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v1, v8}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 400
    .line 401
    .line 402
    sget v3, Lorg/telegram/messenger/R$string;->DiscussionLinkGroup:I

    .line 403
    .line 404
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Lorg/telegram/ui/h1;

    .line 409
    .line 410
    const/16 v5, 0x13

    .line 411
    .line 412
    invoke-direct {v4, v0, v5, v2, v1}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 416
    .line 417
    .line 418
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 419
    .line 420
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-virtual {v6, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ChatLinkActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$3(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$2([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private updateRows()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatStartRow:I

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatEndRow:I

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->removeChatRow:I

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->detailRow:I

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendRow:I

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendInfoRow:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->helpRow:I

    .line 41
    .line 42
    iget-boolean v2, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 49
    .line 50
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 51
    .line 52
    cmp-long v2, v5, v3

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    add-int v2, v0, v0

    .line 57
    .line 58
    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatStartRow:I

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 74
    .line 75
    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->chatEndRow:I

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 78
    .line 79
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 80
    .line 81
    cmp-long v0, v5, v3

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v0, v2, 0x1

    .line 86
    .line 87
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 88
    .line 89
    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatStartRow:I

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatEndRow:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 106
    .line 107
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    .line 108
    .line 109
    :cond_3
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 110
    .line 111
    add-int/lit8 v2, v0, 0x1

    .line 112
    .line 113
    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 114
    .line 115
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->detailRow:I

    .line 116
    .line 117
    iget-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 130
    .line 131
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 132
    .line 133
    cmp-long v0, v5, v3

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 151
    .line 152
    :goto_1
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-boolean v2, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    :cond_6
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :cond_7
    iget v0, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 177
    .line 178
    add-int/lit8 v2, v0, 0x1

    .line 179
    .line 180
    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 181
    .line 182
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendRow:I

    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->listViewAdapter:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    if-le v2, v3, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    const/16 v1, 0x8

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 7
    .line 8
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    sget v3, Lorg/telegram/messenger/R$string;->Discussion:I

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    new-instance v3, Lorg/telegram/ui/ChatLinkActivity$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatLinkActivity$1;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lorg/telegram/ui/ChatLinkActivity$2;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatLinkActivity$2;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 66
    .line 67
    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;-><init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->searchAdapter:Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

    .line 82
    .line 83
    new-instance v1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 89
    .line 90
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 109
    .line 110
    check-cast v1, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    new-instance v3, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 123
    .line 124
    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    const/high16 v5, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 146
    .line 147
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 151
    .line 152
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 156
    .line 157
    iget-object v6, p0, Lorg/telegram/ui/ChatLinkActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 163
    .line 164
    new-instance v6, Landroidx/recyclerview/widget/f;

    .line 165
    .line 166
    invoke-direct {v6, v2, v0}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 173
    .line 174
    new-instance v3, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 175
    .line 176
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;-><init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->listViewAdapter:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 185
    .line 186
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    const/4 v2, 0x2

    .line 192
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 196
    .line 197
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 212
    .line 213
    new-instance v0, Lorg/telegram/ui/ld;

    .line 214
    .line 215
    const/16 v1, 0x9

    .line 216
    .line 217
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->updateRows()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 227
    .line 228
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 10
    .line 11
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    .line 14
    .line 15
    cmp-long v4, p2, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->loadChats()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->updateRows()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 34
    .line 35
    cmp-long p1, v2, p2

    .line 36
    .line 37
    if-nez p1, :cond_9

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/ChatLinkActivity;->showLinkAlert(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_7

    .line 58
    .line 59
    aget-object p1, p3, v1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT:I

    .line 68
    .line 69
    and-int/2addr p1, p2

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 81
    .line 82
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 83
    .line 84
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 115
    .line 116
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 117
    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 156
    .line 157
    :cond_5
    :goto_0
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendSettings:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-boolean p2, p0, Lorg/telegram/ui/ChatLinkActivity;->joinRequestProgress:Z

    .line 164
    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    iget-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendProgress:Z

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendSettings:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 177
    .line 178
    iget-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinToSend(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 185
    .line 186
    if-ne p1, p2, :cond_9

    .line 187
    .line 188
    aget-object p1, p3, v1

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    iget-wide v0, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    .line 197
    .line 198
    neg-long v0, v0

    .line 199
    cmp-long p3, v0, p1

    .line 200
    .line 201
    if-nez p3, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, p0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lorg/telegram/ui/d;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v10, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v12, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const-class v18, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 26
    .line 27
    aput-object v18, v12, v17

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-class v19, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 31
    .line 32
    aput-object v19, v12, v2

    .line 33
    .line 34
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 50
    .line 51
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 52
    .line 53
    or-int v22, v4, v5

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    move-object/from16 v21, v3

    .line 66
    .line 67
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, v20

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 76
    .line 77
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 78
    .line 79
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 80
    .line 81
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 82
    .line 83
    or-int v22, v4, v5

    .line 84
    .line 85
    move-object/from16 v21, v3

    .line 86
    .line 87
    move/from16 v27, v16

    .line 88
    .line 89
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v3, v20

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 98
    .line 99
    iget-object v10, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 102
    .line 103
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 113
    .line 114
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 117
    .line 118
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 119
    .line 120
    move-object/from16 v21, v3

    .line 121
    .line 122
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, v20

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 131
    .line 132
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 133
    .line 134
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 135
    .line 136
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 137
    .line 138
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 145
    .line 146
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 147
    .line 148
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 149
    .line 150
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 151
    .line 152
    move-object/from16 v21, v3

    .line 153
    .line 154
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, v20

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 163
    .line 164
    iget-object v10, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 165
    .line 166
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 167
    .line 168
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 169
    .line 170
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 177
    .line 178
    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 179
    .line 180
    new-array v4, v2, [Ljava/lang/Class;

    .line 181
    .line 182
    const-class v5, Landroid/view/View;

    .line 183
    .line 184
    aput-object v5, v4, v17

    .line 185
    .line 186
    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    move-object/from16 v21, v3

    .line 193
    .line 194
    move-object/from16 v23, v4

    .line 195
    .line 196
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v3, v20

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 205
    .line 206
    iget-object v10, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 209
    .line 210
    new-array v12, v2, [Ljava/lang/Class;

    .line 211
    .line 212
    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 213
    .line 214
    aput-object v3, v12, v17

    .line 215
    .line 216
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 217
    .line 218
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 225
    .line 226
    iget-object v4, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 227
    .line 228
    new-array v5, v2, [Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v3, v5, v17

    .line 231
    .line 232
    const-string v11, "textView"

    .line 233
    .line 234
    filled-new-array {v11}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v24

    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 241
    .line 242
    move-object/from16 v21, v4

    .line 243
    .line 244
    move-object/from16 v23, v5

    .line 245
    .line 246
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v20

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 255
    .line 256
    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 257
    .line 258
    new-array v4, v2, [Ljava/lang/Class;

    .line 259
    .line 260
    aput-object v18, v4, v17

    .line 261
    .line 262
    const-string v5, "nameTextView"

    .line 263
    .line 264
    filled-new-array {v5}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 269
    .line 270
    move-object/from16 v21, v3

    .line 271
    .line 272
    move-object/from16 v23, v4

    .line 273
    .line 274
    move/from16 v28, v33

    .line 275
    .line 276
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, v20

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 288
    .line 289
    new-array v5, v2, [Ljava/lang/Class;

    .line 290
    .line 291
    aput-object v18, v5, v17

    .line 292
    .line 293
    const-string v6, "statusColor"

    .line 294
    .line 295
    filled-new-array {v6}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v9, v8

    .line 300
    const/4 v8, 0x0

    .line 301
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 302
    .line 303
    move-object v2, v4

    .line 304
    const/4 v7, 0x1

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v12, 0x1

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 309
    .line 310
    .line 311
    move-object v8, v9

    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 316
    .line 317
    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 318
    .line 319
    new-array v5, v12, [Ljava/lang/Class;

    .line 320
    .line 321
    aput-object v18, v5, v17

    .line 322
    .line 323
    const-string v4, "statusOnlineColor"

    .line 324
    .line 325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/4 v8, 0x0

    .line 330
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 334
    .line 335
    .line 336
    move-object v8, v9

    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 341
    .line 342
    iget-object v2, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 343
    .line 344
    new-array v3, v12, [Ljava/lang/Class;

    .line 345
    .line 346
    aput-object v18, v3, v17

    .line 347
    .line 348
    sget-object v25, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    move-object/from16 v21, v2

    .line 355
    .line 356
    move-object/from16 v23, v3

    .line 357
    .line 358
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, v20

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 367
    .line 368
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 380
    .line 381
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 382
    .line 383
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 390
    .line 391
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 392
    .line 393
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 400
    .line 401
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 402
    .line 403
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 410
    .line 411
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 412
    .line 413
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 420
    .line 421
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 422
    .line 423
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 430
    .line 431
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 432
    .line 433
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 440
    .line 441
    iget-object v2, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 442
    .line 443
    new-array v3, v12, [Ljava/lang/Class;

    .line 444
    .line 445
    const-class v4, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;

    .line 446
    .line 447
    aput-object v4, v3, v17

    .line 448
    .line 449
    const-string v4, "messageTextView"

    .line 450
    .line 451
    filled-new-array {v4}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    move-object/from16 v21, v2

    .line 462
    .line 463
    move-object/from16 v23, v3

    .line 464
    .line 465
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v20

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 474
    .line 475
    iget-object v2, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 476
    .line 477
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 478
    .line 479
    new-array v3, v12, [Ljava/lang/Class;

    .line 480
    .line 481
    aput-object v19, v3, v17

    .line 482
    .line 483
    filled-new-array {v11}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v29

    .line 487
    const/16 v31, 0x0

    .line 488
    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    move-object/from16 v26, v2

    .line 494
    .line 495
    move-object/from16 v28, v3

    .line 496
    .line 497
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v25

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 508
    .line 509
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 510
    .line 511
    new-array v3, v12, [Ljava/lang/Class;

    .line 512
    .line 513
    aput-object v19, v3, v17

    .line 514
    .line 515
    const-string v4, "imageView"

    .line 516
    .line 517
    filled-new-array {v4}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v24

    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    move-object/from16 v21, v2

    .line 530
    .line 531
    move-object/from16 v23, v3

    .line 532
    .line 533
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, v20

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 542
    .line 543
    iget-object v2, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 544
    .line 545
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 546
    .line 547
    new-array v3, v12, [Ljava/lang/Class;

    .line 548
    .line 549
    aput-object v19, v3, v17

    .line 550
    .line 551
    filled-new-array {v4}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v24

    .line 555
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 556
    .line 557
    move-object/from16 v21, v2

    .line 558
    .line 559
    move-object/from16 v23, v3

    .line 560
    .line 561
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, v20

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 570
    .line 571
    iget-object v2, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 572
    .line 573
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 574
    .line 575
    new-array v3, v12, [Ljava/lang/Class;

    .line 576
    .line 577
    aput-object v19, v3, v17

    .line 578
    .line 579
    filled-new-array {v11}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v24

    .line 583
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 584
    .line 585
    move-object/from16 v21, v2

    .line 586
    .line 587
    move-object/from16 v23, v3

    .line 588
    .line 589
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v2, v20

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->loadChats()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->listViewAdapter:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-void
.end method
