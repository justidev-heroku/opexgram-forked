.class public Lorg/telegram/ui/ProxyListActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProxyListActivity$ListAdapter;,
        Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;
    }
.end annotation


# instance fields
.field private callsDetailRow:I

.field private callsRow:I

.field private connectionsHeaderRow:I

.field private currentConnectionState:I

.field private deleteAllRow:I

.field private deleteMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private proxyAddRow:I

.field private proxyEndRow:I

.field private proxyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private proxyShadowRow:I

.field private proxyStartRow:I

.field private rotationRow:I

.field private rotationTimeoutInfoRow:I

.field private rotationTimeoutRow:I

.field private rowCount:I

.field private selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private shareMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private useProxyForCalls:Z

.field private useProxyRow:I

.field private useProxySettings:Z

.field private useProxyShadowRow:I

.field private vpnDetailRow:I

.field private vpnRow:I

.field private wasCheckedAllList:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->selectedItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ProxyListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/ProxyListActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/Components/NumberTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyAddRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->deleteAllRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->connectionsHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->rotationRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->vpnRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->callsDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->vpnDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyShadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity;->selectedItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ProxyListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/ProxyListActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ProxyListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$checkProxyList$5(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method

.method private checkProxyList()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 17
    .line 18
    iget-boolean v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/32 v5, 0x1d4c0

    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 39
    .line 40
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 47
    .line 48
    new-instance v5, Lorg/telegram/ui/gn;

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    invoke-direct {v5, v2, v6}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->checkProxy(Lorg/telegram/proxy/ProxySettings;Lorg/telegram/tgnet/RequestTimeDelegate;)J

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public static synthetic d(ZLorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$updateRows$4(ZLorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/ProxyListActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ProxyListActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$createView$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProxyListActivity;->lambda$createView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lorg/telegram/ui/ProxyListActivity;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$createView$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$checkProxyList$6(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ProxyListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxyListActivity;->lambda$didReceivedNotification$7(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$checkProxyList$5(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    cmp-long v4, p1, v1

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-wide p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 25
    .line 26
    iput-boolean v3, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    .line 33
    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$checkProxyList$6(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/tl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/tl;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->deleteProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private lambda$createView$1(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    .line 2
    .line 3
    const-string v1, "proxy_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p2, v0, :cond_5

    .line 8
    .line 9
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 28
    .line 29
    sput-object p2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 30
    .line 31
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lorg/telegram/proxy/ProxySettings;->toSharedPreferences(Landroid/content/SharedPreferences$Editor;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lorg/telegram/ui/ProxySettingsActivity;

    .line 55
    .line 56
    invoke-direct {p1}, Lorg/telegram/ui/ProxySettingsActivity;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 64
    .line 65
    xor-int/2addr p2, v3

    .line 66
    iput-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 75
    .line 76
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 98
    .line 99
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 115
    .line 116
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 123
    .line 124
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 125
    .line 126
    iget-object p2, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLorg/telegram/proxy/ProxySettings;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget p2, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 136
    .line 137
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 154
    .line 155
    .line 156
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 157
    .line 158
    :goto_1
    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    .line 159
    .line 160
    if-ge p1, p2, :cond_17

    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 169
    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    iget-object p2, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 173
    .line 174
    check-cast p2, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 175
    .line 176
    invoke-virtual {p2}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    .line 177
    .line 178
    .line 179
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->vpnRow:I

    .line 183
    .line 184
    if-ne p2, v0, :cond_c

    .line 185
    .line 186
    invoke-static {}, Lwb/o1;->b()V

    .line 187
    .line 188
    .line 189
    sget-boolean p2, Lwb/o1;->c:Z

    .line 190
    .line 191
    xor-int/lit8 v0, p2, 0x1

    .line 192
    .line 193
    invoke-static {}, Lwb/o1;->b()V

    .line 194
    .line 195
    .line 196
    sget-boolean v1, Lwb/o1;->c:Z

    .line 197
    .line 198
    if-ne v1, v0, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    sput-boolean v0, Lwb/o1;->c:Z

    .line 202
    .line 203
    invoke-static {}, Lwb/o1;->c()Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-wide v4, -0xe2488371b8d49f8L    # -2.861818976287445E240

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    if-nez p2, :cond_7

    .line 228
    .line 229
    sput-boolean v2, Lwb/o1;->f:Z

    .line 230
    .line 231
    invoke-static {}, Lwb/o1;->f()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lwb/o1;->d()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    sget-boolean p2, Lwb/o1;->g:Z

    .line 239
    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    sget-object p2, Lwb/o1;->j:Lwb/n1;

    .line 243
    .line 244
    if-nez p2, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    :try_start_0
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 248
    .line 249
    const-wide v0, -0xe2488b31b8d49f8L    # -2.861621843750157E240

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 263
    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    sget-object v0, Lwb/o1;->j:Lwb/n1;

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    :catchall_0
    :cond_9
    sput-boolean v2, Lwb/o1;->g:Z

    .line 272
    .line 273
    :cond_a
    :goto_2
    sget-boolean p2, Lwb/o1;->d:Z

    .line 274
    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    invoke-static {v2}, Lwb/o1;->e(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lwb/o1;->a(Z)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_3
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 284
    .line 285
    invoke-static {}, Lwb/o1;->b()V

    .line 286
    .line 287
    .line 288
    sget-boolean p2, Lwb/o1;->c:Z

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v3}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->rotationRow:I

    .line 298
    .line 299
    if-ne p2, v0, :cond_d

    .line 300
    .line 301
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    .line 302
    .line 303
    xor-int/2addr p2, v3

    .line 304
    sput-boolean p2, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    .line 305
    .line 306
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v3}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    .line 319
    .line 320
    const-string v4, "proxy_enabled_calls"

    .line 321
    .line 322
    if-ne p2, v0, :cond_e

    .line 323
    .line 324
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 325
    .line 326
    xor-int/2addr p2, v3

    .line 327
    iput-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 328
    .line 329
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 343
    .line 344
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_e
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 352
    .line 353
    if-lt p2, p1, :cond_15

    .line 354
    .line 355
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    .line 356
    .line 357
    if-ge p2, p1, :cond_15

    .line 358
    .line 359
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->selectedItems:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_f

    .line 366
    .line 367
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->toggleSelected(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 374
    .line 375
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 376
    .line 377
    sub-int/2addr p2, v0

    .line 378
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 383
    .line 384
    iput-boolean v3, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 385
    .line 386
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iget-object v0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 395
    .line 396
    invoke-virtual {v0, p2}, Lorg/telegram/proxy/ProxySettings;->toSharedPreferences(Landroid/content/SharedPreferences$Editor;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 400
    .line 401
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    iget-object v0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 405
    .line 406
    invoke-virtual {v0}, Lorg/telegram/proxy/ProxySettings;->getSecret()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_10

    .line 415
    .line 416
    iput-boolean v2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 417
    .line 418
    invoke-interface {p2, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    :cond_10
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 422
    .line 423
    .line 424
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 425
    .line 426
    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 427
    .line 428
    :goto_4
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    .line 429
    .line 430
    if-ge p2, v0, :cond_13

    .line 431
    .line 432
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 433
    .line 434
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 443
    .line 444
    check-cast v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 445
    .line 446
    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->access$2900(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-ne v1, p1, :cond_11

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    goto :goto_5

    .line 454
    :cond_11
    const/4 v1, 0x0

    .line 455
    :goto_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setChecked(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    .line 459
    .line 460
    .line 461
    :cond_12
    add-int/lit8 p2, p2, 0x1

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_13
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 468
    .line 469
    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 476
    .line 477
    if-eqz p1, :cond_14

    .line 478
    .line 479
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 480
    .line 481
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 482
    .line 483
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 484
    .line 485
    .line 486
    :cond_14
    iget-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 487
    .line 488
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 489
    .line 490
    iget-object p2, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 491
    .line 492
    invoke-static {p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLorg/telegram/proxy/ProxySettings;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_15
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyAddRow:I

    .line 497
    .line 498
    if-ne p2, p1, :cond_16

    .line 499
    .line 500
    new-instance p1, Lorg/telegram/ui/ProxySettingsActivity;

    .line 501
    .line 502
    invoke-direct {p1}, Lorg/telegram/ui/ProxySettingsActivity;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_16
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->deleteAllRow:I

    .line 510
    .line 511
    if-ne p2, p1, :cond_17

    .line 512
    .line 513
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 514
    .line 515
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    sget p2, Lorg/telegram/messenger/R$string;->DeleteAllProxiesConfirm:I

    .line 523
    .line 524
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 529
    .line 530
    .line 531
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 532
    .line 533
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 539
    .line 540
    .line 541
    sget p2, Lorg/telegram/messenger/R$string;->DeleteProxyTitle:I

    .line 542
    .line 543
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 548
    .line 549
    .line 550
    sget p2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 551
    .line 552
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    new-instance v0, Lorg/telegram/ui/gx;

    .line 557
    .line 558
    invoke-direct {v0, p0}, Lorg/telegram/ui/gx;-><init>(Lorg/telegram/ui/ProxyListActivity;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 569
    .line 570
    .line 571
    const/4 p2, -0x1

    .line 572
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Landroid/widget/TextView;

    .line 577
    .line 578
    if-eqz p1, :cond_17

    .line 579
    .line 580
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 581
    .line 582
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    :cond_17
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    .line 6
    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->toggleSelected(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private static synthetic lambda$createView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$didReceivedNotification$7(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->access$2900(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateRows$4(ZLorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/32 v3, -0x30d40

    .line 6
    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    move-wide v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v5, v1

    .line 13
    :goto_0
    iget-boolean v7, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 14
    .line 15
    const-wide/32 v8, 0x186a0

    .line 16
    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    add-long/2addr v5, v8

    .line 21
    :cond_1
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    move-wide v1, v3

    .line 24
    :cond_2
    iget-boolean v3, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    add-long/2addr v1, v8

    .line 29
    :cond_3
    const-wide/16 v3, 0x2710

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v5, p1

    .line 42
    mul-long v5, v5, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-wide v7, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 46
    .line 47
    add-long/2addr v5, v7

    .line 48
    :goto_1
    if-eqz p0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 51
    .line 52
    if-eq p2, p0, :cond_5

    .line 53
    .line 54
    sget-object p0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p0, p0

    .line 61
    mul-long p0, p0, v3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-wide p0, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 65
    .line 66
    add-long/2addr p0, v1

    .line 67
    :goto_2
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method private updateRows(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/proxy/ProxySettings;->getType()Lorg/telegram/proxy/ProxySettings$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v2, v0, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 35
    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 39
    .line 40
    iput v2, p0, Lorg/telegram/ui/ProxyListActivity;->rotationRow:I

    .line 41
    .line 42
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v2, 0x2

    .line 47
    .line 48
    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutRow:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    iput v2, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 53
    .line 54
    iput v5, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutInfoRow:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutRow:I

    .line 58
    .line 59
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutInfoRow:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rotationRow:I

    .line 63
    .line 64
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutRow:I

    .line 65
    .line 66
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutInfoRow:I

    .line 67
    .line 68
    :goto_0
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutInfoRow:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 77
    .line 78
    iput v2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyShadowRow:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyShadowRow:I

    .line 82
    .line 83
    :goto_1
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 93
    .line 94
    add-int/lit8 v5, v2, 0x1

    .line 95
    .line 96
    iput v2, p0, Lorg/telegram/ui/ProxyListActivity;->vpnRow:I

    .line 97
    .line 98
    add-int/2addr v2, v4

    .line 99
    iput v2, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 100
    .line 101
    iput v5, p0, Lorg/telegram/ui/ProxyListActivity;->vpnDetailRow:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->vpnRow:I

    .line 105
    .line 106
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->vpnDetailRow:I

    .line 107
    .line 108
    :goto_2
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 109
    .line 110
    add-int/lit8 v5, v2, 0x1

    .line 111
    .line 112
    iput v5, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 113
    .line 114
    iput v2, p0, Lorg/telegram/ui/ProxyListActivity;->connectionsHeaderRow:I

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 124
    .line 125
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-boolean v2, p0, Lorg/telegram/ui/ProxyListActivity;->wasCheckedAllList:Z

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 151
    .line 152
    iget-boolean v6, v5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    iget-wide v5, v5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    cmp-long v9, v5, v7

    .line 161
    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    :cond_5
    const/4 v2, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v2, 0x0

    .line 167
    :goto_3
    if-nez v2, :cond_8

    .line 168
    .line 169
    iput-boolean v0, p0, Lorg/telegram/ui/ProxyListActivity;->wasCheckedAllList:Z

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    :cond_8
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 174
    .line 175
    new-instance v6, Lorg/telegram/ui/hx;

    .line 176
    .line 177
    invoke-direct {v6, v2}, Lorg/telegram/ui/hx;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 192
    .line 193
    iput v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 194
    .line 195
    iget-object v5, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v2

    .line 202
    iput v5, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 203
    .line 204
    iput v5, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 208
    .line 209
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    .line 210
    .line 211
    :goto_5
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 212
    .line 213
    add-int/lit8 v5, v2, 0x1

    .line 214
    .line 215
    iput v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyAddRow:I

    .line 216
    .line 217
    add-int/2addr v2, v4

    .line 218
    iput v2, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 219
    .line 220
    iput v5, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    .line 221
    .line 222
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 223
    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    iget-object v2, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 227
    .line 228
    invoke-virtual {v2}, Lorg/telegram/proxy/ProxySettings;->getSecret()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    .line 240
    .line 241
    if-eq v2, v3, :cond_c

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    :cond_c
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    .line 245
    .line 246
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->callsDetailRow:I

    .line 247
    .line 248
    if-nez p1, :cond_f

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 253
    .line 254
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 260
    .line 261
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    .line 262
    .line 263
    add-int/2addr v2, v0

    .line 264
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    :goto_6
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    .line 269
    .line 270
    if-ne v2, v3, :cond_e

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    :cond_e
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 274
    .line 275
    add-int/lit8 v5, v2, 0x1

    .line 276
    .line 277
    iput v2, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    .line 278
    .line 279
    add-int/2addr v2, v4

    .line 280
    iput v2, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 281
    .line 282
    iput v5, p0, Lorg/telegram/ui/ProxyListActivity;->callsDetailRow:I

    .line 283
    .line 284
    if-nez p1, :cond_f

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 289
    .line 290
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 296
    .line 297
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    .line 298
    .line 299
    add-int/2addr v2, v0

    .line 300
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/16 v1, 0xa

    .line 310
    .line 311
    if-lt v0, v1, :cond_10

    .line 312
    .line 313
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 314
    .line 315
    add-int/lit8 v1, v0, 0x1

    .line 316
    .line 317
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 318
    .line 319
    iput v0, p0, Lorg/telegram/ui/ProxyListActivity;->deleteAllRow:I

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->deleteAllRow:I

    .line 323
    .line 324
    :goto_8
    invoke-direct {p0}, Lorg/telegram/ui/ProxyListActivity;->checkProxyList()V

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_11

    .line 328
    .line 329
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 330
    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 334
    .line 335
    .line 336
    :cond_11
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/R$string;->ProxySettings:I

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 45
    .line 46
    new-instance v3, Lorg/telegram/ui/ProxyListActivity$1;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lorg/telegram/ui/ProxyListActivity$1;-><init>(Lorg/telegram/ui/ProxyListActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;-><init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 67
    .line 68
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ln4/m;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ln4/m;

    .line 116
    .line 117
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ln4/m;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 128
    .line 129
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 130
    .line 131
    invoke-direct {v4, v2, v1}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lorg/telegram/ui/ProxyListActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 140
    .line 141
    const/16 v4, 0x33

    .line 142
    .line 143
    const/4 v5, -0x1

    .line 144
    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 159
    .line 160
    new-instance v3, Lorg/telegram/ui/cw;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/cw;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 170
    .line 171
    new-instance v3, Lorg/telegram/ui/gx;

    .line 172
    .line 173
    invoke-direct {v3, p0}, Lorg/telegram/ui/gx;-><init>(Lorg/telegram/ui/ProxyListActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Lorg/telegram/ui/Components/NumberTextView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 195
    .line 196
    const/16 v4, 0x12

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 202
    .line 203
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 211
    .line 212
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 213
    .line 214
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v7, 0x48

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 239
    .line 240
    new-instance v4, Lorg/telegram/ui/i2;

    .line 241
    .line 242
    const/16 v5, 0x19

    .line 243
    .line 244
    invoke-direct {v4, v5}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    .line 250
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 251
    .line 252
    const/high16 v4, 0x42580000    # 54.0f

    .line 253
    .line 254
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v0, v2, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, p0, Lorg/telegram/ui/ProxyListActivity;->shareMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 263
    .line 264
    sget v3, Lorg/telegram/messenger/R$string;->StickersShare:I

    .line 265
    .line 266
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 274
    .line 275
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->deleteMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 284
    .line 285
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 295
    .line 296
    new-instance v1, Lorg/telegram/ui/ProxyListActivity$2;

    .line 297
    .line 298
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProxyListActivity$2;-><init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 305
    .line 306
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->proxyChangedByRotation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    new-instance p2, Lorg/telegram/ui/mc;

    .line 9
    .line 10
    const/4 p3, 0x7

    .line 11
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/mc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Lp0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "proxy_enabled"

    .line 31
    .line 32
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    .line 66
    .line 67
    if-eq p2, p1, :cond_a

    .line 68
    .line 69
    iput p1, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 76
    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ltz p1, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    iget p3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 90
    .line 91
    add-int/2addr p1, p3

    .line 92
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    if-ne p1, p2, :cond_a

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    .line 117
    .line 118
    if-ne p1, p2, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    aget-object p1, p3, v1

    .line 125
    .line 126
    check-cast p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ltz p1, :cond_5

    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 137
    .line 138
    iget p3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 139
    .line 140
    add-int/2addr p1, p3

    .line 141
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 150
    .line 151
    check-cast p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->wasCheckedAllList:Z

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 177
    .line 178
    iget-boolean p3, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 179
    .line 180
    if-nez p3, :cond_7

    .line 181
    .line 182
    iget-wide p2, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    cmp-long v0, p2, v3

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    :cond_7
    const/4 v1, 0x1

    .line 191
    :cond_8
    if-nez v1, :cond_9

    .line 192
    .line 193
    iput-boolean v2, p0, Lorg/telegram/ui/ProxyListActivity;->wasCheckedAllList:Z

    .line 194
    .line 195
    :cond_9
    if-nez v1, :cond_a

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 39
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
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v13, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v14, Lorg/telegram/ui/Cells/HeaderCell;

    .line 29
    .line 30
    aput-object v14, v5, v6

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const-class v15, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 34
    .line 35
    aput-object v15, v5, v6

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 51
    .line 52
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, v16

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 75
    .line 76
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 77
    .line 78
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 79
    .line 80
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 93
    .line 94
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 95
    .line 96
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 97
    .line 98
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v2, v16

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 111
    .line 112
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 115
    .line 116
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, v16

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 129
    .line 130
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 131
    .line 132
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 133
    .line 134
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v2, v16

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 147
    .line 148
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 149
    .line 150
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 151
    .line 152
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 165
    .line 166
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 167
    .line 168
    new-array v3, v12, [Ljava/lang/Class;

    .line 169
    .line 170
    const-class v4, Landroid/view/View;

    .line 171
    .line 172
    aput-object v4, v3, v10

    .line 173
    .line 174
    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-object/from16 v19, v3

    .line 183
    .line 184
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 193
    .line 194
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 195
    .line 196
    new-array v3, v12, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v11, v3, v10

    .line 199
    .line 200
    const-string v4, "textView"

    .line 201
    .line 202
    filled-new-array {v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    move-object/from16 v19, v3

    .line 213
    .line 214
    move/from16 v24, v29

    .line 215
    .line 216
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, v16

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 225
    .line 226
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 227
    .line 228
    new-array v3, v12, [Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v11, v3, v10

    .line 231
    .line 232
    const-string v5, "valueTextView"

    .line 233
    .line 234
    filled-new-array {v5}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 239
    .line 240
    move-object/from16 v17, v2

    .line 241
    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v16

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 253
    .line 254
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 255
    .line 256
    new-array v3, v12, [Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v15, v3, v10

    .line 259
    .line 260
    filled-new-array {v4}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move-object/from16 v22, v2

    .line 273
    .line 274
    move-object/from16 v24, v3

    .line 275
    .line 276
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v21

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 285
    .line 286
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 287
    .line 288
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 289
    .line 290
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 291
    .line 292
    or-int/2addr v3, v6

    .line 293
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 294
    .line 295
    or-int v18, v3, v6

    .line 296
    .line 297
    new-array v3, v12, [Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v15, v3, v10

    .line 300
    .line 301
    filled-new-array {v5}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText6:I

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    move-object/from16 v17, v2

    .line 314
    .line 315
    move-object/from16 v19, v3

    .line 316
    .line 317
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, v16

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 326
    .line 327
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 328
    .line 329
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 330
    .line 331
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 332
    .line 333
    or-int/2addr v3, v6

    .line 334
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 335
    .line 336
    or-int v18, v3, v6

    .line 337
    .line 338
    new-array v3, v12, [Ljava/lang/Class;

    .line 339
    .line 340
    aput-object v15, v3, v10

    .line 341
    .line 342
    filled-new-array {v5}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    move-object/from16 v19, v3

    .line 351
    .line 352
    move/from16 v24, v38

    .line 353
    .line 354
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v16

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 363
    .line 364
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 365
    .line 366
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 367
    .line 368
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 369
    .line 370
    or-int/2addr v3, v6

    .line 371
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 372
    .line 373
    or-int v18, v3, v6

    .line 374
    .line 375
    new-array v3, v12, [Ljava/lang/Class;

    .line 376
    .line 377
    aput-object v15, v3, v10

    .line 378
    .line 379
    filled-new-array {v5}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 384
    .line 385
    move-object/from16 v17, v2

    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v16

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 398
    .line 399
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 400
    .line 401
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 402
    .line 403
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 404
    .line 405
    or-int/2addr v3, v6

    .line 406
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 407
    .line 408
    or-int v18, v3, v6

    .line 409
    .line 410
    new-array v3, v12, [Ljava/lang/Class;

    .line 411
    .line 412
    aput-object v15, v3, v10

    .line 413
    .line 414
    filled-new-array {v5}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 419
    .line 420
    move-object/from16 v17, v2

    .line 421
    .line 422
    move-object/from16 v19, v3

    .line 423
    .line 424
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v16

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 433
    .line 434
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 435
    .line 436
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 437
    .line 438
    new-array v3, v12, [Ljava/lang/Class;

    .line 439
    .line 440
    aput-object v15, v3, v10

    .line 441
    .line 442
    const-string v6, "checkImageView"

    .line 443
    .line 444
    filled-new-array {v6}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v20

    .line 448
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 449
    .line 450
    move-object/from16 v17, v2

    .line 451
    .line 452
    move-object/from16 v19, v3

    .line 453
    .line 454
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, v16

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 463
    .line 464
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 465
    .line 466
    new-array v3, v12, [Ljava/lang/Class;

    .line 467
    .line 468
    aput-object v14, v3, v10

    .line 469
    .line 470
    filled-new-array {v4}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v19

    .line 474
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    move-object/from16 v16, v2

    .line 481
    .line 482
    move-object/from16 v18, v3

    .line 483
    .line 484
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 491
    .line 492
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 493
    .line 494
    new-array v3, v12, [Ljava/lang/Class;

    .line 495
    .line 496
    aput-object v13, v3, v10

    .line 497
    .line 498
    filled-new-array {v4}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v25

    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    move-object/from16 v22, v2

    .line 505
    .line 506
    move-object/from16 v24, v3

    .line 507
    .line 508
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, v21

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 517
    .line 518
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 519
    .line 520
    new-array v3, v12, [Ljava/lang/Class;

    .line 521
    .line 522
    aput-object v13, v3, v10

    .line 523
    .line 524
    filled-new-array {v5}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v34

    .line 528
    const/16 v36, 0x0

    .line 529
    .line 530
    const/16 v37, 0x0

    .line 531
    .line 532
    const/16 v32, 0x0

    .line 533
    .line 534
    const/16 v35, 0x0

    .line 535
    .line 536
    move-object/from16 v31, v2

    .line 537
    .line 538
    move-object/from16 v33, v3

    .line 539
    .line 540
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, v30

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 549
    .line 550
    iget-object v15, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 551
    .line 552
    new-array v2, v12, [Ljava/lang/Class;

    .line 553
    .line 554
    aput-object v13, v2, v10

    .line 555
    .line 556
    const-string v3, "checkBox"

    .line 557
    .line 558
    filled-new-array {v3}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v18

    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    move-object/from16 v17, v2

    .line 571
    .line 572
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 579
    .line 580
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 581
    .line 582
    new-array v5, v12, [Ljava/lang/Class;

    .line 583
    .line 584
    aput-object v13, v5, v10

    .line 585
    .line 586
    filled-new-array {v3}, [Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v19

    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    move-object/from16 v16, v2

    .line 597
    .line 598
    move-object/from16 v18, v5

    .line 599
    .line 600
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 607
    .line 608
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 609
    .line 610
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 611
    .line 612
    new-array v3, v12, [Ljava/lang/Class;

    .line 613
    .line 614
    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 615
    .line 616
    aput-object v5, v3, v10

    .line 617
    .line 618
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 619
    .line 620
    move-object/from16 v17, v2

    .line 621
    .line 622
    move-object/from16 v19, v3

    .line 623
    .line 624
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v2, v16

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 633
    .line 634
    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 635
    .line 636
    new-array v2, v12, [Ljava/lang/Class;

    .line 637
    .line 638
    aput-object v5, v2, v10

    .line 639
    .line 640
    filled-new-array {v4}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    move-object/from16 v16, v2

    .line 652
    .line 653
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    return-object v1
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->selectedItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->loadProxyList()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyChangedByRotation:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "proxy_enabled"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 83
    .line 84
    const-string v1, "proxy_enabled_calls"

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 93
    .line 94
    .line 95
    return v3
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyChangedByRotation:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

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
