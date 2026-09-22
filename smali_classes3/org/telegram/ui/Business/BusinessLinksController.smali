.class public Lorg/telegram/ui/Business/BusinessLinksController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Instance:[Lorg/telegram/ui/Business/BusinessLinksController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field public final currentAccount:I

.field public final links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;",
            ">;"
        }
    .end annotation
.end field

.field private loaded:Z

.field private loading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lorg/telegram/ui/Business/BusinessLinksController;

    .line 3
    .line 4
    sput-object v1, Lorg/telegram/ui/Business/BusinessLinksController;->Instance:[Lorg/telegram/ui/Business/BusinessLinksController;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lorg/telegram/ui/Business/BusinessLinksController;->lockObjects:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/ui/Business/BusinessLinksController;->lockObjects:[Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
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
    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->loading:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->loaded:Z

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$editLink$12(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Business/BusinessLinksController;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$deleteLinkUndoable$9(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$editLink$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$createEmptyLink$4(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$createEmptyLink$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private editLink(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$editBusinessChatLink;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$editBusinessChatLink;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$editBusinessChatLink;->slug:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->entities:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->flags:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->flags:I

    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->flags:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, p2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->flags:I

    .line 37
    .line 38
    :cond_1
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_account$editBusinessChatLink;->link:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;

    .line 39
    .line 40
    iget p2, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Laf/c0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2, p1, p3}, Laf/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Business/BusinessLinksController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$load$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$deleteLinkUndoable$8(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Business/BusinessLinksController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Business/BusinessLinksController;->Instance:[Lorg/telegram/ui/Business/BusinessLinksController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/ui/Business/BusinessLinksController;->lockObjects:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Business/BusinessLinksController;->Instance:[Lorg/telegram/ui/Business/BusinessLinksController;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Business/BusinessLinksController;->Instance:[Lorg/telegram/ui/Business/BusinessLinksController;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/Business/BusinessLinksController;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/BusinessLinksController;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, p0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$load$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$saveToCache$10(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/messenger/MessagesStorage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$load$1(Lorg/telegram/messenger/MessagesStorage;Z)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$deleteLinkUndoable$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void
.end method

.method private synthetic lambda$createEmptyLink$4(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->businessLinksUpdated:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->businessLinkCreated:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v3, v2

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessLinksController;->saveToCache()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private synthetic lambda$createEmptyLink$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Laf/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Laf/y;-><init>(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$deleteLinkUndoable$6(ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lorg/telegram/messenger/NotificationCenter;->businessLinksUpdated:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$deleteLinkUndoable$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lorg/telegram/messenger/NotificationCenter;->businessLinksUpdated:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessLinksController;->saveToCache()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p2, "Unexpected response from server!"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$deleteLinkUndoable$8(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Laf/f;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, p0, p2, p1, v0}, Laf/f;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$deleteLinkUndoable$9(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$deleteBusinessChatLink;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$deleteBusinessChatLink;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$deleteBusinessChatLink;->slug:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Laf/x;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p2, v2}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$editLink$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lorg/telegram/messenger/NotificationCenter;->businessLinksUpdated:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessLinksController;->saveToCache()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private synthetic lambda$editLink$12(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Laf/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$load$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    new-array v0, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p3, p0, Lorg/telegram/ui/Business/BusinessLinksController;->loading:Z

    .line 45
    .line 46
    invoke-direct {p0, p3, p4}, Lorg/telegram/ui/Business/BusinessLinksController;->load(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/messenger/MessagesStorage;Z)V
    .locals 12

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v5, "SELECT data FROM business_links ORDER BY order_value ASC"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-array v7, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v5, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v0, v5, v6}, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v7, v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 85
    .line 86
    iget-object v9, v8, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->entities:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_2
    iget-object v10, v8, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->entities:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ge v9, v10, :cond_3

    .line 102
    .line 103
    iget-object v10, v8, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->entities:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 110
    .line 111
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 112
    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 116
    .line 117
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 132
    .line 133
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 134
    .line 135
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    .line 136
    .line 137
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const-string v0, ","

    .line 166
    .line 167
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_5
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    :goto_6
    new-instance v0, Laf/a0;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move v5, p2

    .line 189
    invoke-direct/range {v0 .. v6}, Laf/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_7
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 199
    .line 200
    .line 201
    :cond_8
    throw p1
.end method

.method private synthetic lambda$load$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$businessChatLinks;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$businessChatLinks;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$businessChatLinks;->links:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$businessChatLinks;->users:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$businessChatLinks;->chats:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$businessChatLinks;->users:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$businessChatLinks;->chats:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v3, p1, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lorg/telegram/messenger/NotificationCenter;->businessLinksUpdated:I

    .line 63
    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessLinksController;->saveToCache()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v0, "Unexpected response from server!"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Business/BusinessLinksController;->loading:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->loaded:Z

    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Laf/y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Laf/y;-><init>(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$saveToCache$10(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "DELETE FROM business_links"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 17
    .line 18
    .line 19
    const-string v1, "REPLACE INTO business_links VALUES(?, ?)"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :goto_2
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p0
.end method

.method private load(ZZ)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->loading:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->loaded:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->loading:Z

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Laf/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Laf/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getBusinessChatLinks;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getBusinessChatLinks;-><init>()V

    .line 9
    iget p2, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Laf/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laf/z;-><init>(Lorg/telegram/ui/Business/BusinessLinksController;I)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Business/BusinessLinksController;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessLinksController;->lambda$deleteLinkUndoable$6(ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void
.end method

.method private saveToCache()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Laf/e0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v0, v1}, Laf/e0;-><init>(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static stripHttps(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method public canAddNew()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->businessChatLinksLimit:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public createEmptyLink()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$createBusinessChatLink;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$createBusinessChatLink;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$createBusinessChatLink;->link:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->message:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laf/z;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Laf/z;-><init>(Lorg/telegram/ui/Business/BusinessLinksController;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public deleteLinkUndoable(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Business/BusinessLinksController;->findLink(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Business/BusinessLinksController;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lorg/telegram/messenger/NotificationCenter;->businessLinksUpdated:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v2, Lorg/telegram/messenger/R$string;->BusinessLinkDeleted:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Laf/b0;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v1, v0, v4}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Laf/f;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v1, p0, v4, p2, v0}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, v2, p2, v3, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createUndoBulletin(Ljava/lang/CharSequence;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public editLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksController;->findLink(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->message:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->entities:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->title:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, p4}, Lorg/telegram/ui/Business/BusinessLinksController;->editLink(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public editLinkTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksController;->findLink(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->message:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->message:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->entities:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->entities:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;->title:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Business/BusinessLinksController;->editLink(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessChatLink;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public findLink(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 17
    .line 18
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "https://"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "https://t.me/m/"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "tg://message?slug="

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    return-object v1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method public load(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessLinksController;->loaded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Business/BusinessLinksController;->load(ZZ)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Business/BusinessLinksController;->load(ZZ)V

    :cond_1
    return-void
.end method
