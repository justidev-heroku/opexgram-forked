.class public Lorg/telegram/ui/community/CommunityUtils$PendingRequests;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingRequests"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;
    }
.end annotation


# instance fields
.field private final bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

.field private community:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final communityId:J

.field private final context:Landroid/content/Context;

.field private final currentAccount:I

.field private delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

.field private doCommitRunnable:Ljava/lang/Runnable;

.field private finished:Z

.field private final hiddenJoinRequests:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private lastViewTime:J

.field private loading:Z

.field private nextOffset:Ljava/lang/String;

.field private pendingRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private reqId:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private totalCount:I

.field private unreadPendingRequests:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Lz/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 23
    .line 24
    iput p4, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    .line 25
    .line 26
    iput-wide p5, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->communityId:J

    .line 27
    .line 28
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->community:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 41
    .line 42
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "community_requests_last_view_time_"

    .line 47
    .line 48
    invoke-static {p5, p6, p2}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-wide/16 p3, 0x0

    .line 53
    .line 54
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lastViewTime:J

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveJoinRequest$1(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveJoinRequest$2(JZ)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$loadNext$0(Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private calcUnreadPendingRequests()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->unreadPendingRequests:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;

    .line 22
    .line 23
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Lz/f;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v4}, Lz/f;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->date:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    iget-wide v4, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lastViewTime:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->unreadPendingRequests:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->unreadPendingRequests:I

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveAllJoinRequests$6(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveAllJoinRequests$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveJoinRequest$3(J)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lambda$onResolveAllJoinRequests$4(Z)V

    return-void
.end method

.method private synthetic lambda$loadNext$0(Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loading:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;->requests:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;->requests:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;->next_offset:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->nextOffset:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;->total_count:I

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :cond_1
    iput-boolean p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->calcUnreadPendingRequests()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->updateAdapter()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private synthetic lambda$onResolveAllJoinRequests$4(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveAllJoinRequests(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onResolveAllJoinRequests$5(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->reqId:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->reqId:I

    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onResolveAllJoinRequests$6(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->reqId:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$onResolveJoinRequest$1(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onResolveJoinRequest$2(JZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Lz/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lz/f;->l(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v3, v1, p1

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->calcUnreadPendingRequests()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->updateAdapter()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->communityId:J

    .line 64
    .line 65
    xor-int/lit8 v6, p3, 0x1

    .line 66
    .line 67
    new-instance v7, Lsg/o;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {v7, p0, p3}, Lsg/o;-><init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;I)V

    .line 71
    .line 72
    .line 73
    move-wide v4, p1

    .line 74
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->resolveCommunityJoinPendingRequest(JJZLorg/telegram/messenger/Utilities$Callback2;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$onResolveJoinRequest$3(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Lz/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lz/f;->l(J)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->calcUnreadPendingRequests()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->updateAdapter()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private onResolveAllJoinRequests(ZZ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->reqId:I

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p1, :cond_1

    .line 4
    sget p2, Lorg/telegram/messenger/R$string;->CommunityAddAllChatsTitle:I

    goto :goto_0

    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->CommunityDeclineAllTitle:I

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 5
    const-string p2, "CommunityAddAllChatsMessage"

    goto :goto_1

    :cond_2
    const-string p2, "CommunityDeclineAllMessage"

    :goto_1
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz p1, :cond_3

    .line 6
    sget p2, Lorg/telegram/messenger/R$string;->Add:I

    goto :goto_2

    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->Decline:I

    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lf2/m;

    const/16 p2, 0x12

    invoke-direct {v6, p0, p1, p2}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleConfirmAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    if-nez p1, :cond_5

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 10
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->commit()V

    .line 12
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->context:Landroid/content/Context;

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 13
    new-instance v0, Ldf/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldf/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 15
    iget p2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->communityId:J

    xor-int/lit8 p1, p1, 0x1

    new-instance v2, Lsg/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsg/o;-><init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;I)V

    invoke-virtual {p2, v0, v1, p1, v2}, Lorg/telegram/messenger/MessagesController;->resolveCommunityAllJoinPendingRequests(JZLorg/telegram/messenger/Utilities$Callback2;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->reqId:I

    :cond_5
    :goto_3
    return-void
.end method

.method private onResolveJoinRequest(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Lz/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->calcUnreadPendingRequests()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->updateAdapter()V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/R$string;->CommunityRequestApprovedToast:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->CommunityRequestDeclinedToast:I

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->commit()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ldc/m0;

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    move-wide v7, p1

    .line 58
    move v9, p3

    .line 59
    invoke-direct/range {v5 .. v10}, Ldc/m0;-><init>(Ljava/lang/Object;JZI)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v6, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;

    .line 65
    .line 66
    iget-object p2, v6, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->context:Landroid/content/Context;

    .line 67
    .line 68
    iget-object p3, v6, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 69
    .line 70
    invoke-direct {p1, p2, v4, p3}, Lorg/telegram/ui/Components/Bulletin$UsersLayout;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 71
    .line 72
    .line 73
    iget p2, v6, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v7, v8}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 91
    .line 92
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 93
    .line 94
    invoke-virtual {p3, v4, v2, p2}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p2, 0x0

    .line 100
    :goto_1
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 101
    .line 102
    const/high16 v2, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 113
    .line 114
    const v2, 0x3faa9fbe    # 1.333f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 121
    .line 122
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 126
    .line 127
    invoke-virtual {p3, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    .line 142
    .line 143
    const/high16 v2, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    instance-of p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    rsub-int/lit8 p3, p2, 0x3

    .line 164
    .line 165
    mul-int/lit8 p3, p3, 0xc

    .line 166
    .line 167
    rsub-int/lit8 p3, p3, 0x4a

    .line 168
    .line 169
    int-to-float p3, p3

    .line 170
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->textView:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    :cond_4
    :goto_2
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 200
    .line 201
    if-eqz p3, :cond_5

    .line 202
    .line 203
    iget-object p3, p1, Lorg/telegram/ui/Components/Bulletin$UsersLayout;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 204
    .line 205
    sub-int/2addr p2, v1

    .line 206
    mul-int/lit8 p2, p2, 0xc

    .line 207
    .line 208
    rsub-int/lit8 p2, p2, 0x20

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    int-to-float p2, p2

    .line 216
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 217
    .line 218
    .line 219
    :cond_5
    new-instance p2, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 220
    .line 221
    iget-object p3, v6, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->context:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v0, v6, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 224
    .line 225
    invoke-direct {p2, p3, v1, v1, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 226
    .line 227
    .line 228
    sget p3, Lorg/telegram/messenger/R$string;->UndoNoCaps:I

    .line 229
    .line 230
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance p3, Lf2/i;

    .line 239
    .line 240
    const/16 v0, 0x10

    .line 241
    .line 242
    invoke-direct {p3, p0, v7, v8, v0}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object p3, v6, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setDelayedAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, v6, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 259
    .line 260
    const/16 p3, 0x1388

    .line 261
    .line 262
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 267
    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public checkLoadNext(Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0xa

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-le v0, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loadNext()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->doCommitRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->hiddenJoinRequests:Lz/f;

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2, p0}, Lorg/telegram/ui/community/CommunityUtils;->fillPendingRequests(ILjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->unreadPendingRequests:I

    .line 2
    .line 3
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSingle()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->totalCount:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->pendingRequests:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public loadNext()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->finished:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->community:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loading:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->communityId:J

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->nextOffset:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lsg/o;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, p0, v5}, Lsg/o;-><init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->fetchCommunityPendingJoinRequests(JLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public markAsViewed()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->lastViewTime:J

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "community_requests_last_view_time_"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->communityId:J

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->calcUnreadPendingRequests()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onClickApprove(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveJoinRequest(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onClickDecline(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveJoinRequest(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onClickGroupOwner(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;->onClickGroupOwner(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResolveAllJoinRequests(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveAllJoinRequests(ZZ)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->delegate:Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;

    .line 2
    .line 3
    return-void
.end method
