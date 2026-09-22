.class public Lorg/telegram/ui/Stars/StarsController$GiftsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stars/StarsController$IGiftsList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftsList"
.end annotation


# instance fields
.field public chat_notifications_enabled:Ljava/lang/Boolean;

.field public collectionId:I

.field private craftingGiftId:J

.field public final currentAccount:I

.field public currentRequestId:I

.field public final dialogId:J

.field public endReached:Z

.field public gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;"
        }
    .end annotation
.end field

.field private includeFlags:I

.field public isCollection:Z

.field public lastOffset:Ljava/lang/String;

.field public loading:Z

.field public peer_color_available:Z

.field private savedPinnedState:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;"
        }
    .end annotation
.end field

.field public shown:Z

.field public sort_by_date:Z

.field public totalCount:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->peer_color_available:Z

    const/16 v0, 0x30f

    .line 6
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->craftingGiftId:J

    .line 10
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 11
    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lambda$setPinned$4(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/StarsController$GiftsList;[ILorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lambda$load$0([ILorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lambda$processCrafting$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stars/StarsController$GiftsList;[IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lambda$load$1([IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lambda$processCrafting$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lambda$sendPinnedOrder$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lambda$togglePinned$5(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)I

    move-result p0

    return p0
.end method

.method private getMask(I)I
    .locals 1

    and-int/lit8 v0, p1, 0xf

    if-eqz v0, :cond_0

    const/16 p1, 0xf

    return p1

    :cond_0
    const/16 v0, 0x300

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$load$0([ILorg/telegram/tgnet/TLObject;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    .line 13
    .line 14
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->users:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->chats:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->gifts:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->next_offset:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    .line 61
    .line 62
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->count:I

    .line 63
    .line 64
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 65
    .line 66
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->flags:I

    .line 67
    .line 68
    and-int/2addr p1, v1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->chat_notifications_enabled:Z

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->chat_notifications_enabled:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 88
    .line 89
    if-gt p1, p2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 99
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 103
    .line 104
    :goto_3
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 111
    .line 112
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p3, v1, v0

    .line 121
    .line 122
    aput-object p0, v1, v2

    .line 123
    .line 124
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private synthetic lambda$load$1([IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Ld2/a0;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ld2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$processCrafting$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->chats:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->gifts:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->gifts:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 62
    .line 63
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 82
    .line 83
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v3, v2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object p0, v3, v1

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private synthetic lambda$processCrafting$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/w3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sendPinnedOrder$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$setPinned$4(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)I
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    .line 2
    .line 3
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private static synthetic lambda$togglePinned$5(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)I
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    .line 2
    .line 3
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 22
    .line 23
    return-void
.end method

.method public contains(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 18
    .line 19
    invoke-static {v4, p1}, Lorg/telegram/ui/Stars/StarsController;->eq(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v2
.end method

.method public eq(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0

    .line 46
    :cond_5
    :goto_1
    return v1
.end method

.method public findGiftToUpgrade(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->isMineWithActions(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 30
    .line 31
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_upgrade:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    :goto_1
    if-ltz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 50
    .line 51
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_upgrade:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return p1

    .line 56
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return v1
.end method

.method public forCrafting(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->craftingGiftId:J

    .line 2
    .line 3
    return-void
.end method

.method public forceTypeIncludeFlag(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getMask(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    and-int/2addr v0, v1

    .line 9
    or-int/2addr p1, v0

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    .line 17
    .line 18
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;->msg_id:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 39
    .line 40
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 41
    .line 42
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->saved_id:J

    .line 43
    .line 44
    return-object v0
.end method

.method public getLoadedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPinned()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 22
    .line 23
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hasFilters()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 6
    .line 7
    const/16 v1, 0x30f

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public invalidate(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->shown:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public isInclude_displayed()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInclude_hidden()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInclude_limited()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isInclude_unique()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInclude_unlimited()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isInclude_upgradable()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public load()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 21
    .line 22
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->craftingGiftId:J

    .line 23
    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v10, v3, v8

    .line 33
    .line 34
    if-eqz v10, :cond_4

    .line 35
    .line 36
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$getCraftStarGifts;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$getCraftStarGifts;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v8, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->craftingGiftId:J

    .line 42
    .line 43
    iput-wide v8, v3, Lorg/telegram/tgnet/tl/TL_stars$getCraftStarGifts;->gift_id:J

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    iput-object v7, v3, Lorg/telegram/tgnet/tl/TL_stars$getCraftStarGifts;->offset:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    :cond_3
    iput v5, v3, Lorg/telegram/tgnet/tl/TL_stars$getCraftStarGifts;->limit:I

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 66
    .line 67
    xor-int/2addr v4, v2

    .line 68
    iput-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->sort_by_value:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_limited()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/2addr v4, v2

    .line 75
    iput-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unupgradable:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_upgradable()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    xor-int/2addr v4, v2

    .line 82
    iput-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_upgradable:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_unlimited()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/2addr v4, v2

    .line 89
    iput-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unlimited:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_unique()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    xor-int/2addr v4, v2

    .line 96
    iput-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unique:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_displayed()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/2addr v4, v2

    .line 103
    iput-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_saved:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_hidden()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    xor-int/2addr v4, v2

    .line 110
    iput-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unsaved:Z

    .line 111
    .line 112
    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->peer_color_available:Z

    .line 113
    .line 114
    iput-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->peer_color_available:Z

    .line 115
    .line 116
    iget-wide v10, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 117
    .line 118
    cmp-long v4, v10, v8

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 123
    .line 124
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 131
    .line 132
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v8, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 137
    .line 138
    invoke-virtual {v4, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 143
    .line 144
    :goto_2
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    .line 148
    .line 149
    :goto_3
    iput-object v7, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->offset:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->stargiftsPinnedToTopLimit:I

    .line 160
    .line 161
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_7
    iput v5, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->limit:I

    .line 166
    .line 167
    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 172
    .line 173
    or-int/lit8 v4, v4, 0x40

    .line 174
    .line 175
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 176
    .line 177
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    .line 178
    .line 179
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->collection_id:I

    .line 180
    .line 181
    :cond_8
    :goto_4
    new-array v2, v2, [I

    .line 182
    .line 183
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 184
    .line 185
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Llf/a0;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-direct {v5, p0, v2, v0, v6}, Llf/a0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    .line 200
    .line 201
    aput v0, v2, v1

    .line 202
    .line 203
    :cond_9
    :goto_5
    return-void
.end method

.method public notifyUpdate()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p0, v3, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public processCrafting(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ge v6, v7, :cond_0

    .line 35
    .line 36
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 43
    .line 44
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-wide v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 49
    .line 50
    iget-wide v9, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 51
    .line 52
    cmp-long v11, v7, v9

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 62
    .line 63
    sub-int/2addr v2, v4

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 84
    .line 85
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v3, v1

    .line 95
    .line 96
    aput-object p0, v3, v4

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    .line 103
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftSlug;

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftSlug;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftSlug;->slug:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;->stargift:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Laf/d;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public reorder(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ltz p2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt p2, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public reorderDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->savedPinnedState:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getPinned()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->eq(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sendPinnedOrder()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->savedPinnedState:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->savedPinnedState:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public reorderPinned(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->savedPinnedState:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getPinned()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->savedPinnedState:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->reorder(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resetFilters()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->hasFilters()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x30f

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendPinnedOrder()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 26
    .line 27
    iget v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    .line 28
    .line 29
    iput v3, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->collection_id:I

    .line 30
    .line 31
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    iput v3, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-ge v2, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 52
    .line 53
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->order:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$toggleStarGiftsPinnedToTop;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$toggleStarGiftsPinnedToTop;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$toggleStarGiftsPinnedToTop;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getPinned()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_1
    if-ge v2, v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 110
    .line 111
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stars$toggleStarGiftsPinnedToTop;->stargift:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Laf/l1;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v3, v4}, Laf/l1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setCollectionId(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    .line 5
    .line 6
    return-void
.end method

.method public setFilters(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPinned(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Laf/a1;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Laf/a1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 39
    .line 40
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object p0, v3, v1

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sendPinnedOrder()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public togglePinned(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getPinned()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-nez p2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v3

    .line 32
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->stargiftsPinnedToTopLimit:I

    .line 39
    .line 40
    if-le v2, v4, :cond_6

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-lez p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-int/2addr p3, v3

    .line 55
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->stargiftsPinnedToTopLimit:I

    .line 62
    .line 63
    if-le p3, v2, :cond_4

    .line 64
    .line 65
    invoke-static {v3, v1}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 70
    .line 71
    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return v3

    .line 77
    :cond_6
    const/4 p3, 0x0

    .line 78
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    iput-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance p2, Laf/a1;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-direct {p2, v2}, Laf/a1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 119
    .line 120
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x2

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    aput-object p0, v2, v3

    .line 132
    .line 133
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sendPinnedOrder()V

    .line 137
    .line 138
    .line 139
    return p3
.end method

.method public toggleTypeIncludeFlag(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getMask(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    invoke-static {v1, p1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    invoke-static {v1, p1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    not-int p1, p1

    .line 21
    and-int v1, v0, p1

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 24
    .line 25
    not-int v0, v0

    .line 26
    and-int/2addr v0, p1

    .line 27
    or-int/2addr v0, v1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lorg/telegram/ui/Stars/StarsController;->eq(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->collection_id:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->collection_id:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->collection_id:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public updateGiftsUnsaved(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 20
    .line 21
    invoke-static {v6, p1}, Lorg/telegram/ui/Stars/StarsController;->eq(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-boolean v7, v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 28
    .line 29
    if-eq v7, p2, :cond_0

    .line 30
    .line 31
    iput-boolean p2, v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 44
    .line 45
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    aput-object p0, v1, v5

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
