.class public Lorg/telegram/ui/Stars/StarsController$GiftsCollections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftsCollections"
.end annotation


# instance fields
.field public all:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private collections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;",
            ">;"
        }
    .end annotation
.end field

.field public creating:Z

.field public final currentAccount:I

.field public currentRequestId:I

.field public final dialogId:J

.field private filteredCollections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;",
            ">;"
        }
    .end annotation
.end field

.field public gifts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Stars/StarsController$GiftsList;",
            ">;"
        }
    .end annotation
.end field

.field public loaded:Z

.field public loading:Z

.field public shown:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->filteredCollections:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentRequestId:I

    .line 7
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 8
    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->load()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/ui/Stars/StarsController$GiftsList;)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p4

    move-object p4, p1

    move-object p1, v0

    move-object v0, p5

    move-object p5, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$createCollection$3(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$removeGifts$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/ui/Stars/StarsController$GiftsList;)V
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p0

    move-object p0, v0

    move-object v0, p5

    move-object p5, p2

    move-object p2, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$createCollection$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$addGifts$4(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$removeGifts$6(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private getHash(Ljava/util/ArrayList;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 17
    .line 18
    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->hash:J

    .line 19
    .line 20
    invoke-static {v1, v2, v4, v5}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public static synthetic h(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$addGifts$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$addGifts$4(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 6
    .line 7
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$addGifts$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/v3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Llg/v3;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createCollection$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->creating:Z

    .line 8
    .line 9
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 16
    .line 17
    iget-object p5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 33
    .line 34
    iput p2, p3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    .line 35
    .line 36
    iget-object p5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p5, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget p3, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    .line 55
    .line 56
    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p5, v0, v1

    .line 65
    .line 66
    aput-object p0, v0, v3

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    if-eqz p5, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    .line 112
    .line 113
    iget-wide p3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 114
    .line 115
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-array p4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p3, p4, v1

    .line 122
    .line 123
    aput-object p0, p4, v3

    .line 124
    .line 125
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic lambda$createCollection$3(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lkg/z;

    .line 2
    .line 3
    const/4 v7, 0x7

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v2, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lkg/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollections;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollections;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;->collections:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 41
    .line 42
    iget v6, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v6, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 52
    .line 53
    iget v7, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 54
    .line 55
    iget-wide v8, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 56
    .line 57
    invoke-direct {v6, v7, v8, v9, v3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    .line 58
    .line 59
    .line 60
    iget v7, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->setCollectionId(I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    .line 66
    .line 67
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loaded:Z

    .line 78
    .line 79
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loading:Z

    .line 80
    .line 81
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    .line 88
    .line 89
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v1, v3

    .line 98
    .line 99
    aput-object p0, v1, v2

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollectionsNotModified;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loaded:Z

    .line 113
    .line 114
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loading:Z

    .line 115
    .line 116
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    .line 123
    .line 124
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v1, v3

    .line 133
    .line 134
    aput-object p0, v1, v2

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/v3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Llg/v3;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$removeGifts$6(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 6
    .line 7
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$removeGifts$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/v3;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p0, p1, v0}, Llg/v3;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private refilterCollections()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->filteredCollections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 22
    .line 23
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->gifts_count:I

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->filteredCollections:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public addGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->addGifts(ILjava/util/ArrayList;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addGifts(ILjava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3, v2, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget p3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, p3

    .line 30
    iput v3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 31
    .line 32
    iget p3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget v3, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 39
    .line 40
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v5, v2

    .line 50
    .line 51
    aput-object v0, v5, v1

    .line 52
    .line 53
    invoke-virtual {p3, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->updateIcon(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;

    .line 60
    .line 61
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 77
    .line 78
    iput p1, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->collection_id:I

    .line 79
    .line 80
    iget v0, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    iput v0, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 99
    .line 100
    invoke-virtual {p0, v3, p1, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V

    .line 101
    .line 102
    .line 103
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    .line 104
    .line 105
    if-lez v4, :cond_2

    .line 106
    .line 107
    new-instance v4, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    .line 108
    .line 109
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    .line 113
    .line 114
    iput v3, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;->msg_id:I

    .line 115
    .line 116
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->add_stargift:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-wide v4, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    cmp-long v8, v4, v6

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    new-instance v4, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;

    .line 131
    .line 132
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;-><init>()V

    .line 133
    .line 134
    .line 135
    iget v5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 136
    .line 137
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-wide v6, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 142
    .line 143
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 148
    .line 149
    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 150
    .line 151
    iput-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->saved_id:J

    .line 152
    .line 153
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->add_stargift:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v3, "can\'t convert gift to inputgift to add into the collection"

    .line 160
    .line 161
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Llg/u3;

    .line 172
    .line 173
    invoke-direct {p2, p0, v1}, Llg/u3;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public createCollection(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->creating:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->creating:Z

    .line 8
    .line 9
    new-instance v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 16
    .line 17
    iput-object p1, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 28
    .line 29
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 30
    .line 31
    iget-wide v6, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v5, v2, v6, v7, v3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->setCollectionId(I)V

    .line 38
    .line 39
    .line 40
    iput v3, v5, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 41
    .line 42
    iput-boolean v0, v5, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 71
    .line 72
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;->title:Ljava/lang/String;

    .line 73
    .line 74
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lkg/v;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    move-object v3, p0

    .line 84
    move-object v6, p2

    .line 85
    invoke-direct/range {v1 .. v6}, Lkg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public findById(I)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 17
    .line 18
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

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

.method public getCollections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->filteredCollections:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object v0
.end method

.method public getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 12
    .line 13
    return-object p1
.end method

.method public getListByIndex(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

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
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 23
    .line 24
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public indexOf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

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

.method public invalidate(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentRequestId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentRequestId:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentRequestId:I

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loading:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loaded:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->shown:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->load()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isMine()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 39
    .line 40
    neg-long v1, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public load()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loaded:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loading:Z

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftCollections;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftCollections;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftCollections;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getHash(Ljava/util/ArrayList;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftCollections;->hash:J

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Llg/u3;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Llg/u3;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentRequestId:I

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public removeCollection(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->indexOf(I)I

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
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    .line 18
    .line 19
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$deleteStarGiftCollection;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$deleteStarGiftCollection;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$deleteStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 46
    .line 47
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 48
    .line 49
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$deleteStarGiftCollection;->collection_id:I

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public removeGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->removeGifts(ILjava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeGifts(ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 53
    .line 54
    invoke-static {v4, v6}, Lorg/telegram/ui/Stars/StarsController;->eq(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 66
    .line 67
    sub-int/2addr v4, v1

    .line 68
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    add-int/2addr v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->updateIcon(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;

    .line 86
    .line 87
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 103
    .line 104
    iput p1, v3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->collection_id:I

    .line 105
    .line 106
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    or-int/2addr v4, v5

    .line 110
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_3
    if-ge v6, v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 126
    .line 127
    invoke-virtual {p0, v7, p1, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V

    .line 128
    .line 129
    .line 130
    iget v8, v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    .line 131
    .line 132
    if-lez v8, :cond_4

    .line 133
    .line 134
    new-instance v8, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    .line 135
    .line 136
    invoke-direct {v8}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v7, v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    .line 140
    .line 141
    iput v7, v8, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;->msg_id:I

    .line 142
    .line 143
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->delete_stargift:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-wide v8, v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    cmp-long v12, v8, v10

    .line 154
    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    new-instance v8, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;

    .line 158
    .line 159
    invoke-direct {v8}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v9, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 163
    .line 164
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-wide v10, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 169
    .line 170
    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v8, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 175
    .line 176
    iget-wide v9, v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 177
    .line 178
    iput-wide v9, v8, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->saved_id:J

    .line 179
    .line 180
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->delete_stargift:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const-string v7, "can\'t convert gift to inputgift to add into the collection"

    .line 187
    .line 188
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object p1, v3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->delete_stargift:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Llg/u3;

    .line 204
    .line 205
    invoke-direct {p2, p0, v5}, Llg/u3;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 209
    .line 210
    .line 211
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 218
    .line 219
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-array v4, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v3, v4, v2

    .line 228
    .line 229
    aput-object v0, v4, v1

    .line 230
    .line 231
    invoke-virtual {p1, p2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public rename(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    .line 20
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->collection_id:I

    .line 21
    .line 22
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 27
    .line 28
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public reorder(Ljava/util/ArrayList;)V
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
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

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
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 23
    .line 24
    iget v6, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

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
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

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
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public sendOrder()V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$reorderStarGiftCollections;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$reorderStarGiftCollections;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$reorderStarGiftCollections;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 36
    .line 37
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stars$reorderStarGiftCollections;->order:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->all:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public updateGiftsUnsaved(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->updateGiftsUnsaved(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->all:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->updateGiftsUnsaved(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public updateIcon(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->findById(I)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->flags:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0x2

    .line 40
    .line 41
    iput v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->flags:I

    .line 42
    .line 43
    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->flags:I

    .line 47
    .line 48
    or-int/2addr v3, v1

    .line 49
    iput v3, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->flags:I

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 58
    .line 59
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    .line 66
    .line 67
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x2

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v4, v2

    .line 77
    .line 78
    aput-object p0, v4, v1

    .line 79
    .line 80
    invoke-virtual {p1, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method
