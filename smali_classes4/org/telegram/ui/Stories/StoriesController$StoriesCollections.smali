.class public Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoriesCollections"
.end annotation


# instance fields
.field public collections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public creating:Z

.field public final currentAccount:I

.field public currentRequestId:I

.field public final dialogId:J

.field public final isSelf:Z

.field private lastCollections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public loaded:Z

.field private loadedCache:Z

.field public loading:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesController;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Stories/StoriesController;IJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;-><init>(Lorg/telegram/ui/Stories/StoriesController;IJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;IJLorg/telegram/ui/Stories/StoriesController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;-><init>(Lorg/telegram/ui/Stories/StoriesController;IJ)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Stories/StoriesController;IJZ)V
    .locals 1

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->lastCollections:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentRequestId:I

    .line 7
    iput p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 8
    iput-wide p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->isSelf:Z

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->load()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->lambda$createCollection$5(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->lambda$load$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->lambda$createCollection$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->lambda$load$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->lambda$load$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$createCollection$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->creating:Z

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->from(Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;)Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->updateAlbumsListCache(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    .line 51
    .line 52
    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p3, v1, v0

    .line 62
    .line 63
    aput-object p0, v1, v2

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$createCollection$5(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Laf/d0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$load$0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loadedCache:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loading:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->load()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    aput-object p0, v4, p1

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$load$1(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Llg/w3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$load$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_albums;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_albums;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$Albums;->albums:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$Albums;->albums:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->from(Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;)Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->lastCollections:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->lastCollections:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loaded:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loading:Z

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->updateAlbumsListCache(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_albumsNotModified;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->lastCollections:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loaded:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loading:Z

    .line 92
    .line 93
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    .line 100
    .line 101
    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v4, v1

    .line 111
    .line 112
    aput-object p0, v4, v2

    .line 113
    .line 114
    invoke-virtual {p1, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method private synthetic lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/w3;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateAlbumsListCache(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->saveStoryAlbumsCache(JLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    .line 23
    .line 24
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p0, v2, v1

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public addStories(ILjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    new-instance v8, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;

    .line 8
    .line 9
    invoke-direct {v8}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 25
    .line 26
    iput v5, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->album_id:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->add_stories:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 54
    .line 55
    iget-object v4, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->add_stories:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 81
    .line 82
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->albums:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->albums:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->albums:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v8, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 132
    .line 133
    iget-wide v2, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController;->access$1000(Lorg/telegram/ui/Stories/StoriesController;JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v7, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateStories(Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_2
    if-ge v3, v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    check-cast v4, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 163
    .line 164
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 165
    .line 166
    iget-wide v11, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 167
    .line 168
    iget v14, v4, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Stories/StoriesController;->access$1000(Lorg/telegram/ui/Stories/StoriesController;JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v6, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->add_stories:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4, v5, v6, v9}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateStoryItemsAlbums(ILjava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    return-void
.end method

.method public canCreateNewAlbum()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->isSelf:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->canEditStoryAlbums(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loaded:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->storiesAlbumsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    return v1
.end method

.method public createCollection(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->creating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->creating:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_createAlbum;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_createAlbum;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_createAlbum;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 27
    .line 28
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_createAlbum;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Laf/x;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, v2}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public findById(I)Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 17
    .line 18
    iget v2, v1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public indexOf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public load()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loading:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loadedCache:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 24
    .line 25
    new-instance v3, Lbc/b0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v4}, Lbc/b0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->loadStoryAlbumsCache(JLjava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getAlbums;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_getAlbums;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getAlbums;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Laf/d;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentRequestId:I

    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public removeCollection(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->indexOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_deleteAlbum;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_deleteAlbum;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_deleteAlbum;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    iget p1, p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 37
    .line 38
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_deleteAlbum;->album_id:I

    .line 39
    .line 40
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->updateAlbumsListCache(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public removeStories(ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    .line 20
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->album_id:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->delete_stories:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 48
    .line 49
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->delete_stories:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 67
    if-ge v3, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 76
    .line 77
    iget-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->albums:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->albums:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->albums:Ljava/util/ArrayList;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 109
    .line 110
    iget-wide v6, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move v9, p1

    .line 115
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stories/StoriesController;->access$1000(Lorg/telegram/ui/Stories/StoriesController;JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateDeletedStories(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_2
    if-ge v2, p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 141
    .line 142
    iget-wide v4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 143
    .line 144
    iget v7, v1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Stories/StoriesController;->access$1000(Lorg/telegram/ui/Stories/StoriesController;JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->delete_stories:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {v1, v9, v3, v4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateStoryItemsAlbums(ILjava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return-void
.end method

.method public renameCollection(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->indexOf(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 16
    .line 17
    iput-object p2, v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->album_id:I

    .line 39
    .line 40
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->title:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->updateAlbumsListCache(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public reorderComplete(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->sendOrder()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->updateAlbumsListCache(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public reorderStep(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 23
    .line 24
    iget v6, v5, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public sendOrder()V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_reorderAlbums;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_reorderAlbums;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_reorderAlbums;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_reorderAlbums;->order:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    check-cast v4, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 43
    .line 44
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_reorderAlbums;->order:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v4, v4, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method
