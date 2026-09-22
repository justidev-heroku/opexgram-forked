.class public Lorg/telegram/ui/web/AddressBarList$BookmarksList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/AddressBarList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BookmarksList"
.end annotation


# instance fields
.field private attached:Z

.field private final currentAccount:I

.field public endReached:Z

.field private guid:I

.field public final links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private loading:Z

.field private final query:Ljava/lang/String;

.field private final whenUpdated:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->guid:I

    .line 5
    iput p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->query:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->whenUpdated:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/web/AddressBarList$BookmarksList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attached:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attached:Z

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->bookmarkAdded:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->query:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->load()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public delete(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public detach()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attached:Z

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lorg/telegram/messenger/NotificationCenter;->bookmarkAdded:I

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->guid:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequestsForGuid(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->loading:Z

    .line 43
    .line 44
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->guid:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->loading:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aget-object p1, p3, p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aget-object p2, p3, p2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->endReached:Z

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->whenUpdated:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->bookmarkAdded:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    aget-object p1, p3, v0

    .line 53
    .line 54
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public load()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->endReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->loading:Z

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v0, 0x0

    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v4, v6, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v4, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v6, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x1e

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v6, 0x32

    .line 76
    .line 77
    :goto_1
    if-ne v5, v1, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :cond_3
    iget v11, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->guid:I

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    iget-object v14, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->query:Ljava/lang/String;

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    move v4, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x3

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-virtual/range {v1 .. v14}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method
