.class public Lorg/telegram/messenger/FileRefController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FileRefController$Requester;,
        Lorg/telegram/messenger/FileRefController$CachedResult;,
        Lorg/telegram/messenger/FileRefController$Waiter;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/FileRefController;


# instance fields
.field private favStickersWaiter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field

.field private lastCleanupTime:J

.field private locationRequester:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Requester;",
            ">;>;"
        }
    .end annotation
.end field

.field private multiMediaCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLObject;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private parentRequester:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Requester;",
            ">;>;"
        }
    .end annotation
.end field

.field private recentStickersWaiter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field

.field private responseCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/FileRefController$CachedResult;",
            ">;"
        }
    .end annotation
.end field

.field private savedGifsWaiters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field

.field private wallpaperWaiters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/FileRefController;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lorg/telegram/messenger/FileRefController;->lastCleanupTime:J

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$40(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$35(Lorg/telegram/messenger/FileRefController$Requester;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$31(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$17(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$38(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$25(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$22(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$7(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$11(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$16(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$33(Lorg/telegram/messenger/FileRefController$Requester;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$50(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/messenger/FileRefController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$sendErrorToObject$44([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$14(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$12(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$15(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$10(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$13(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$24(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$sendErrorToObject$42(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$6(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$49(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Stories/StoriesController$BotPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Stories/StoriesController$BotPreview;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$2(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lorg/telegram/messenger/FileRefController$Waiter;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/FileRefController$Waiter;->access$500(Lorg/telegram/messenger/FileRefController$Waiter;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/FileRefController$Waiter;->access$600(Lorg/telegram/messenger/FileRefController$Waiter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v3, v0, -0x1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v9, 0x0

    .line 31
    :goto_1
    const/4 v10, 0x0

    .line 32
    move-object v4, p0

    .line 33
    move-object v7, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$34(Lorg/telegram/messenger/FileRefController$Requester;)V

    return-void
.end method

.method private cleanupCache()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/messenger/FileRefController;->lastCleanupTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x927c0

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/telegram/messenger/FileRefController;->lastCleanupTime:J

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/telegram/messenger/FileRefController$CachedResult;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$800(Lorg/telegram/messenger/FileRefController$CachedResult;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/32 v5, 0xea60

    .line 69
    .line 70
    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-ltz v7, :cond_1

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    if-ge v2, v0, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$sendErrorToObject$41(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$39(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$28(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$46(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method

.method private getCachedResponse(Ljava/lang/String;)Lorg/telegram/messenger/FileRefController$CachedResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/FileRefController$CachedResult;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$800(Lorg/telegram/messenger/FileRefController$CachedResult;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v3, 0xea60

    .line 25
    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_0
    return-object v0
.end method

.method public static getFileRefErrorIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "FILE_REFERENCE_"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v1, "_EXPIRED"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x8

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 24
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_5

    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v2, :cond_0

    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    if-nez v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 26
    aput-boolean v1, p3, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    move-object v9, p4

    .line 27
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    new-array p1, v3, [B

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    move-object v9, p4

    .line 29
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, p1, v8, v10}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    new-array p1, v3, [B

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 32
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, p1, v8, v10}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object p1

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 33
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 34
    new-array p1, v3, [B

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$InputFileLocation;",
            "[Z[",
            "Lorg/telegram/tgnet/TLRPC$InputFileLocation;",
            ")[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v5, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 6
    invoke-direct {p0, v4, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v5

    if-eqz p4, :cond_2

    .line 7
    aget-boolean v6, p4, v2

    if-eqz v6, :cond_2

    .line 8
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    aput-object p2, p5, v2

    .line 9
    iget-wide p4, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide p4, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 10
    iget-wide p4, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    iput-wide p4, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 11
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 12
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 14
    iget-object p3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    return-object p1

    :cond_2
    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 15
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object p3, v6

    move-object p4, v7

    move-object p5, v8

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 51
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    if-ne v1, v2, :cond_2

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    .line 53
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 54
    aput-boolean v0, p3, p2

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    if-eqz v1, :cond_2

    .line 36
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    cmp-long p2, p3, v1

    if-nez p2, :cond_1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    return-object p1

    :cond_1
    return-object v0

    .line 37
    :cond_2
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 39
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 40
    invoke-direct {p0, v4, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v5

    if-eqz p3, :cond_3

    .line 41
    aget-boolean v6, p3, v2

    if-eqz v6, :cond_3

    .line 42
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    aput-object p3, p4, v2

    .line 43
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 44
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 45
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    iput p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 46
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 47
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 48
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    return-object p1

    :cond_3
    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 49
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 8

    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_4

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 20
    new-array p1, p2, [B

    return-object p1

    :cond_1
    if-nez v0, :cond_3

    .line 21
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, p1, v5, v7}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 22
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 23
    new-array p1, p2, [B

    :cond_2
    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 9

    .line 55
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 56
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-direct {p0, p2, v3, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 57
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_5

    .line 58
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_5

    .line 59
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;

    .line 60
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    if-nez v2, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    move-object v6, v1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    .line 62
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 63
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object v0, p0

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, 0x1

    move-object v0, p0

    goto :goto_0

    .line 64
    :cond_5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz p2, :cond_9

    .line 65
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_7

    .line 66
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    move-object v0, p0

    .line 67
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge p3, p2, :cond_a

    .line 68
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object p4, p4, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-direct {p0, p4, v3, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object p4

    if-eqz p4, :cond_8

    return-object p4

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_9
    move-object v0, p0

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFileReferenceForMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_game;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 38
    .line 39
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_game;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 40
    .line 41
    invoke-direct {p0, p2, v4, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p2, v4, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, p2, v4, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->video_cover:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, p1, v4, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    return-object v0
.end method

.method private getFileReferenceForPoll(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReferenceForMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReferenceForMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 49
    .line 50
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReferenceForMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method private getFileReferenceForRichMessage(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_1
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 22
    .line 23
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-ge v3, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    move-object v9, p4

    .line 52
    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    move-object p2, v7

    .line 60
    move-object p3, v8

    .line 61
    move-object p4, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-object v0
.end method

.method private varargs getFileReferenceFromResponse(Lorg/telegram/tgnet/TLRPC$InputFileLocation;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$InputFileLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLObject;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Lorg/telegram/tgnet/TLRPC$InputFileLocation;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    instance-of v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-array v0, v7, [Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 18
    .line 19
    new-array v1, v7, [Z

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    move-object v10, v1

    .line 23
    :goto_1
    const/4 v11, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReferenceFromResponse(Lorg/telegram/tgnet/TLRPC$InputFileLocation;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    check-cast v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 54
    .line 55
    aput-object v0, v9, v11

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v5, p4

    .line 59
    .line 60
    :cond_3
    move-object v1, v8

    .line 61
    :cond_4
    :goto_2
    instance-of v0, v5, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    move-object v0, v5

    .line 66
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 69
    .line 70
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v5, v10

    .line 82
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    move-object v2, v1

    .line 87
    move-object v1, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object/from16 v2, p0

    .line 90
    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    move-object v6, v9

    .line 94
    move-object v3, v10

    .line 95
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-direct {v2, v0, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    :goto_4
    move-object v3, v2

    .line 104
    :cond_7
    :goto_5
    move-object v9, v6

    .line 105
    goto/16 :goto_21

    .line 106
    .line 107
    :cond_8
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    move-object v6, v9

    .line 112
    move-object v3, v10

    .line 113
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 114
    .line 115
    if-eqz v0, :cond_13

    .line 116
    .line 117
    move-object v0, v5

    .line 118
    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 119
    .line 120
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_12

    .line 127
    .line 128
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_6
    if-ge v9, v5, :cond_11

    .line 136
    .line 137
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Message;

    .line 144
    .line 145
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 146
    .line 147
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 148
    .line 149
    if-eqz v13, :cond_b

    .line 150
    .line 151
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    :goto_7
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-ge v10, v13, :cond_10

    .line 161
    .line 162
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 169
    .line 170
    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    .line 171
    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    .line 175
    .line 176
    iget-object v1, v13, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 177
    .line 178
    invoke-direct {v2, v1, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReferenceForMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_9
    if-eqz v1, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    iget-object v13, v10, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 189
    .line 190
    if-eqz v13, :cond_c

    .line 191
    .line 192
    invoke-direct {v2, v13, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReferenceForRichMessage(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 198
    .line 199
    if-eqz v13, :cond_d

    .line 200
    .line 201
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 202
    .line 203
    invoke-direct {v2, v12, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReferenceForPoll(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    if-eqz v12, :cond_e

    .line 209
    .line 210
    invoke-direct {v2, v12, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReferenceForMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_8

    .line 215
    :cond_e
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 216
    .line 217
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    .line 218
    .line 219
    if-nez v12, :cond_f

    .line 220
    .line 221
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 222
    .line 223
    if-eqz v12, :cond_10

    .line 224
    .line 225
    :cond_f
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 226
    .line 227
    invoke-direct {v2, v1, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_11
    if-nez v1, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 247
    .line 248
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5, v0, v7}, Lorg/telegram/messenger/MessagesStorage;->replaceMessageIfExists(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 253
    .line 254
    .line 255
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const-string v0, "file ref not found in messages, replacing message"

    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_12
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    const-string v0, "empty messages, file ref not found"

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_13
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    move-object v0, v5

    .line 282
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 283
    .line 284
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->videos:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_9
    if-ge v5, v7, :cond_15

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    add-int/lit8 v9, v5, 0x1

    .line 298
    .line 299
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 300
    .line 301
    move-object v5, v3

    .line 302
    const/4 v3, 0x0

    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    move-object v2, v1

    .line 306
    move-object/from16 v1, v18

    .line 307
    .line 308
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v3, v5

    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    :goto_a
    move-object v1, v2

    .line 316
    goto :goto_b

    .line 317
    :cond_14
    move-object/from16 v4, p1

    .line 318
    .line 319
    move-object v1, v2

    .line 320
    move v5, v9

    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_15
    :goto_b
    move-object/from16 v3, p0

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_16
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;

    .line 329
    .line 330
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    move-object v0, v5

    .line 333
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->reactions:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->hash:I

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    const-wide/16 v12, 0x3e8

    .line 348
    .line 349
    div-long/2addr v9, v12

    .line 350
    long-to-int v7, v9

    .line 351
    invoke-virtual {v2, v4, v5, v7, v11}, Lorg/telegram/messenger/MediaDataController;->processLoadedReactions(Ljava/util/List;IIZ)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->reactions:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_c
    if-ge v2, v7, :cond_15

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    add-int/lit8 v9, v2, 0x1

    .line 368
    .line 369
    move-object v10, v1

    .line 370
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 371
    .line 372
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 373
    .line 374
    move-object v5, v3

    .line 375
    const/4 v3, 0x0

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v4, p1

    .line 379
    .line 380
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_17

    .line 385
    .line 386
    :goto_d
    goto :goto_a

    .line 387
    :cond_17
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->appear_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v4, p1

    .line 393
    .line 394
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_18

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_18
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v4, p1

    .line 407
    .line 408
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_19

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_19
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v4, p1

    .line 421
    .line 422
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_1a

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_1a
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->effect_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v4, p1

    .line 435
    .line 436
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_1b

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_1b
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object/from16 v4, p1

    .line 449
    .line 450
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_1c

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1c
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v4, p1

    .line 463
    .line 464
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v3, v5

    .line 469
    if-eqz v2, :cond_1d

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_1d
    move-object v1, v2

    .line 473
    move v2, v9

    .line 474
    goto :goto_c

    .line 475
    :cond_1e
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    .line 476
    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    move-object v0, v5

    .line 480
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->users:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v2, v4, v11}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->chats:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v2, v4, v11}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->full_user:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 501
    .line 502
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 503
    .line 504
    if-eqz v9, :cond_20

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v0, v7}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 511
    .line 512
    .line 513
    if-nez v1, :cond_1f

    .line 514
    .line 515
    iget-object v2, v9, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description_document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 516
    .line 517
    move-object v5, v3

    .line 518
    const/4 v3, 0x0

    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v4, p1

    .line 522
    .line 523
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v2, v1

    .line 528
    move-object v3, v5

    .line 529
    move-object v1, v0

    .line 530
    goto :goto_e

    .line 531
    :cond_1f
    move-object/from16 v2, p0

    .line 532
    .line 533
    move-object/from16 v4, p1

    .line 534
    .line 535
    :goto_e
    if-nez v1, :cond_6

    .line 536
    .line 537
    iget-object v0, v9, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 538
    .line 539
    invoke-direct {v2, v0, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_20
    move-object/from16 v2, p0

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_21
    move-object/from16 v2, p0

    .line 550
    .line 551
    move-object/from16 v4, p1

    .line 552
    .line 553
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    .line 554
    .line 555
    if-eqz v0, :cond_23

    .line 556
    .line 557
    move-object v0, v5

    .line 558
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    .line 559
    .line 560
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;->bot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 561
    .line 562
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->icons:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    const/4 v5, 0x0

    .line 569
    :goto_f
    if-ge v5, v7, :cond_15

    .line 570
    .line 571
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    add-int/lit8 v9, v5, 0x1

    .line 576
    .line 577
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 578
    .line 579
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 580
    .line 581
    move-object v5, v3

    .line 582
    const/4 v3, 0x0

    .line 583
    move-object/from16 v18, v2

    .line 584
    .line 585
    move-object v2, v1

    .line 586
    move-object/from16 v1, v18

    .line 587
    .line 588
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object v3, v5

    .line 593
    if-eqz v2, :cond_22

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_22
    move-object/from16 v4, p1

    .line 598
    .line 599
    move-object v1, v2

    .line 600
    move v5, v9

    .line 601
    move-object/from16 v2, p0

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_23
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 605
    .line 606
    if-eqz v0, :cond_26

    .line 607
    .line 608
    move-object v9, v5

    .line 609
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 610
    .line 611
    :try_start_0
    sput-object v9, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 612
    .line 613
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :catch_0
    move-exception v0

    .line 618
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :goto_10
    :try_start_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget v2, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    .line 626
    .line 627
    new-array v4, v11, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 630
    .line 631
    .line 632
    goto :goto_11

    .line 633
    :catch_1
    move-exception v0

    .line 634
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_11
    :try_start_2
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 638
    .line 639
    if-eqz v0, :cond_24

    .line 640
    .line 641
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 642
    .line 643
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 644
    .line 645
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 649
    .line 650
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 651
    .line 652
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 653
    .line 654
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 655
    .line 656
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 657
    .line 658
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 659
    .line 660
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 661
    .line 662
    const-string v2, ""

    .line 663
    .line 664
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    .line 665
    .line 666
    new-array v2, v7, [Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 667
    .line 668
    aput-object v0, v2, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :catch_2
    move-exception v0

    .line 672
    goto :goto_13

    .line 673
    :cond_24
    move-object v2, v6

    .line 674
    :goto_12
    move-object v6, v2

    .line 675
    goto :goto_14

    .line 676
    :goto_13
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    move-object v1, v8

    .line 680
    :goto_14
    if-nez v1, :cond_25

    .line 681
    .line 682
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 683
    .line 684
    move-object v5, v3

    .line 685
    const/4 v3, 0x0

    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    move-object/from16 v4, p1

    .line 689
    .line 690
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object v1, v0

    .line 695
    goto :goto_15

    .line 696
    :cond_25
    move-object v5, v3

    .line 697
    :goto_15
    if-nez v1, :cond_20

    .line 698
    .line 699
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    move-object/from16 v4, p1

    .line 705
    .line 706
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_26
    move-object/from16 v2, p0

    .line 713
    .line 714
    move-object/from16 v4, p1

    .line 715
    .line 716
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 717
    .line 718
    if-eqz v0, :cond_27

    .line 719
    .line 720
    move-object v0, v5

    .line 721
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 722
    .line 723
    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v1, v5, v11}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v1, v5, v11}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 742
    .line 743
    invoke-direct {v2, v0, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :cond_27
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 750
    .line 751
    if-eqz v0, :cond_28

    .line 752
    .line 753
    move-object v0, v5

    .line 754
    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 755
    .line 756
    invoke-direct {v2, v0, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :cond_28
    instance-of v0, v5, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;

    .line 763
    .line 764
    if-eqz v0, :cond_2a

    .line 765
    .line 766
    move-object v0, v5

    .line 767
    check-cast v0, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;

    .line 768
    .line 769
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    const/4 v9, 0x0

    .line 776
    :goto_16
    if-ge v9, v7, :cond_15

    .line 777
    .line 778
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 785
    .line 786
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 787
    .line 788
    move-object v5, v3

    .line 789
    const/4 v3, 0x0

    .line 790
    move-object/from16 v18, v2

    .line 791
    .line 792
    move-object v2, v1

    .line 793
    move-object/from16 v1, v18

    .line 794
    .line 795
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    move-object v3, v5

    .line 800
    if-eqz v2, :cond_29

    .line 801
    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 805
    .line 806
    move-object/from16 v4, p1

    .line 807
    .line 808
    move-object v1, v2

    .line 809
    move-object/from16 v2, p0

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_2a
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 813
    .line 814
    if-eqz v0, :cond_2b

    .line 815
    .line 816
    move-object v0, v5

    .line 817
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 818
    .line 819
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 820
    .line 821
    move-object v5, v3

    .line 822
    const/4 v3, 0x0

    .line 823
    move-object/from16 v1, p0

    .line 824
    .line 825
    move-object/from16 v4, p1

    .line 826
    .line 827
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object/from16 v3, p0

    .line 832
    .line 833
    move-object v1, v0

    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :cond_2b
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 837
    .line 838
    if-eqz v0, :cond_2c

    .line 839
    .line 840
    move-object v0, v5

    .line 841
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 842
    .line 843
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 844
    .line 845
    move-object v5, v3

    .line 846
    const/4 v3, 0x0

    .line 847
    move-object/from16 v1, p0

    .line 848
    .line 849
    move-object/from16 v4, p1

    .line 850
    .line 851
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object v3, v1

    .line 856
    move-object v9, v6

    .line 857
    move-object v1, v0

    .line 858
    goto/16 :goto_21

    .line 859
    .line 860
    :cond_2c
    move-object/from16 v2, p0

    .line 861
    .line 862
    move-object/from16 v4, p1

    .line 863
    .line 864
    instance-of v0, v5, Lorg/telegram/tgnet/Vector;

    .line 865
    .line 866
    if-eqz v0, :cond_30

    .line 867
    .line 868
    move-object v0, v5

    .line 869
    check-cast v0, Lorg/telegram/tgnet/Vector;

    .line 870
    .line 871
    iget-object v5, v0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_6

    .line 878
    .line 879
    iget-object v5, v0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    const/4 v7, 0x0

    .line 886
    :goto_17
    if-ge v7, v5, :cond_6

    .line 887
    .line 888
    iget-object v9, v0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$User;

    .line 895
    .line 896
    if-eqz v10, :cond_2d

    .line 897
    .line 898
    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    .line 899
    .line 900
    invoke-direct {v2, v9, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    goto :goto_18

    .line 905
    :cond_2d
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 906
    .line 907
    if-eqz v10, :cond_2e

    .line 908
    .line 909
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 910
    .line 911
    invoke-direct {v2, v9, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :cond_2e
    :goto_18
    if-eqz v1, :cond_2f

    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_30
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 923
    .line 924
    if-eqz v0, :cond_32

    .line 925
    .line 926
    move-object v0, v5

    .line 927
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 928
    .line 929
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-nez v5, :cond_6

    .line 936
    .line 937
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    const/4 v7, 0x0

    .line 944
    :goto_19
    if-ge v7, v5, :cond_6

    .line 945
    .line 946
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 953
    .line 954
    invoke-direct {v2, v1, v4, v3, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-eqz v1, :cond_31

    .line 959
    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_32
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    .line 966
    .line 967
    if-eqz v0, :cond_34

    .line 968
    .line 969
    move-object v0, v5

    .line 970
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    .line 971
    .line 972
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    const/4 v9, 0x0

    .line 979
    :goto_1a
    if-ge v9, v7, :cond_15

    .line 980
    .line 981
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 988
    .line 989
    move-object v5, v3

    .line 990
    const/4 v3, 0x0

    .line 991
    move-object/from16 v18, v2

    .line 992
    .line 993
    move-object v2, v1

    .line 994
    move-object/from16 v1, v18

    .line 995
    .line 996
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    move-object v3, v5

    .line 1001
    if-eqz v2, :cond_33

    .line 1002
    .line 1003
    goto/16 :goto_a

    .line 1004
    .line 1005
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 1006
    .line 1007
    move-object/from16 v4, p1

    .line 1008
    .line 1009
    move-object v1, v2

    .line 1010
    move-object/from16 v2, p0

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_34
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1014
    .line 1015
    if-eqz v0, :cond_36

    .line 1016
    .line 1017
    move-object v0, v5

    .line 1018
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1019
    .line 1020
    if-nez v1, :cond_15

    .line 1021
    .line 1022
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    const/4 v9, 0x0

    .line 1029
    :goto_1b
    if-ge v9, v7, :cond_15

    .line 1030
    .line 1031
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move-object v2, v1

    .line 1038
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1039
    .line 1040
    move-object v5, v3

    .line 1041
    const/4 v3, 0x0

    .line 1042
    move-object/from16 v1, p0

    .line 1043
    .line 1044
    move-object/from16 v4, p1

    .line 1045
    .line 1046
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    move-object v3, v5

    .line 1051
    if-eqz v2, :cond_35

    .line 1052
    .line 1053
    goto/16 :goto_a

    .line 1054
    .line 1055
    :cond_35
    add-int/lit8 v9, v9, 0x1

    .line 1056
    .line 1057
    move-object v1, v2

    .line 1058
    goto :goto_1b

    .line 1059
    :cond_36
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    .line 1060
    .line 1061
    if-eqz v0, :cond_38

    .line 1062
    .line 1063
    move-object v0, v5

    .line 1064
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    .line 1065
    .line 1066
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    const/4 v9, 0x0

    .line 1073
    :goto_1c
    if-ge v9, v7, :cond_15

    .line 1074
    .line 1075
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object v2, v1

    .line 1082
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1083
    .line 1084
    move-object v5, v3

    .line 1085
    const/4 v3, 0x0

    .line 1086
    move-object/from16 v1, p0

    .line 1087
    .line 1088
    move-object/from16 v4, p1

    .line 1089
    .line 1090
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    move-object v3, v5

    .line 1095
    if-eqz v2, :cond_37

    .line 1096
    .line 1097
    goto/16 :goto_a

    .line 1098
    .line 1099
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 1100
    .line 1101
    move-object v1, v2

    .line 1102
    goto :goto_1c

    .line 1103
    :cond_38
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    .line 1104
    .line 1105
    if-eqz v0, :cond_3a

    .line 1106
    .line 1107
    move-object v0, v5

    .line 1108
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    .line 1109
    .line 1110
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    const/4 v9, 0x0

    .line 1117
    :goto_1d
    if-ge v9, v7, :cond_15

    .line 1118
    .line 1119
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    move-object v2, v1

    .line 1126
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1127
    .line 1128
    move-object v5, v3

    .line 1129
    const/4 v3, 0x0

    .line 1130
    move-object/from16 v1, p0

    .line 1131
    .line 1132
    move-object/from16 v4, p1

    .line 1133
    .line 1134
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    move-object v3, v1

    .line 1139
    move-object v10, v5

    .line 1140
    if-eqz v2, :cond_39

    .line 1141
    .line 1142
    move-object v1, v2

    .line 1143
    goto/16 :goto_5

    .line 1144
    .line 1145
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 1146
    .line 1147
    move-object v1, v2

    .line 1148
    move-object v3, v10

    .line 1149
    goto :goto_1d

    .line 1150
    :cond_3a
    move-object/from16 v4, p1

    .line 1151
    .line 1152
    move-object v10, v3

    .line 1153
    move-object/from16 v3, p0

    .line 1154
    .line 1155
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    .line 1156
    .line 1157
    if-eqz v0, :cond_3c

    .line 1158
    .line 1159
    move-object v0, v5

    .line 1160
    check-cast v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    .line 1161
    .line 1162
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    const/4 v5, 0x0

    .line 1169
    :goto_1e
    if-ge v5, v2, :cond_7

    .line 1170
    .line 1171
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1178
    .line 1179
    invoke-direct {v3, v1, v4, v10, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v1, :cond_3b

    .line 1184
    .line 1185
    goto/16 :goto_5

    .line 1186
    .line 1187
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 1188
    .line 1189
    goto :goto_1e

    .line 1190
    :cond_3c
    instance-of v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 1191
    .line 1192
    if-eqz v0, :cond_7

    .line 1193
    .line 1194
    move-object v0, v5

    .line 1195
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 1196
    .line 1197
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_3f

    .line 1204
    .line 1205
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1212
    .line 1213
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1214
    .line 1215
    if-eqz v2, :cond_3f

    .line 1216
    .line 1217
    if-nez v1, :cond_3d

    .line 1218
    .line 1219
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1220
    .line 1221
    if-eqz v2, :cond_3d

    .line 1222
    .line 1223
    invoke-direct {v3, v2, v4, v10, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :cond_3d
    if-nez v1, :cond_3e

    .line 1228
    .line 1229
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1230
    .line 1231
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->video_cover:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1232
    .line 1233
    if-eqz v2, :cond_3e

    .line 1234
    .line 1235
    invoke-direct {v3, v2, v4, v10, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    :cond_3e
    if-nez v1, :cond_40

    .line 1240
    .line 1241
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1242
    .line 1243
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1244
    .line 1245
    if-eqz v5, :cond_40

    .line 1246
    .line 1247
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    move-object v2, v3

    .line 1250
    move-object v3, v1

    .line 1251
    move-object v1, v2

    .line 1252
    move-object v2, v5

    .line 1253
    move-object v5, v10

    .line 1254
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    move-object v3, v1

    .line 1259
    move-object v1, v2

    .line 1260
    goto :goto_1f

    .line 1261
    :cond_3f
    move-object v0, v8

    .line 1262
    :cond_40
    :goto_1f
    aget-object v2, p5, v7

    .line 1263
    .line 1264
    instance-of v4, v2, Lorg/telegram/messenger/FileLoadOperation;

    .line 1265
    .line 1266
    if-eqz v4, :cond_7

    .line 1267
    .line 1268
    check-cast v2, Lorg/telegram/messenger/FileLoadOperation;

    .line 1269
    .line 1270
    iget-object v2, v2, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 1271
    .line 1272
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1273
    .line 1274
    if-eqz v4, :cond_7

    .line 1275
    .line 1276
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1277
    .line 1278
    if-nez v0, :cond_41

    .line 1279
    .line 1280
    new-instance v4, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    .line 1281
    .line 1282
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    iget-wide v9, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 1290
    .line 1291
    invoke-virtual {v5, v9, v10}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1296
    .line 1297
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 1298
    .line 1299
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1303
    .line 1304
    iget v7, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 1305
    .line 1306
    iput v7, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 1307
    .line 1308
    new-instance v13, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    const/16 v16, 0x0

    .line 1321
    .line 1322
    const/16 v17, 0x0

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    const/4 v15, 0x0

    .line 1326
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_20

    .line 1330
    :cond_41
    invoke-virtual {v3}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    iget-wide v9, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 1335
    .line 1336
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    if-eqz v4, :cond_42

    .line 1345
    .line 1346
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 1347
    .line 1348
    if-eqz v4, :cond_42

    .line 1349
    .line 1350
    iget v4, v3, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 1351
    .line 1352
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    iget-wide v9, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 1365
    .line 1366
    invoke-virtual {v4, v9, v10, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_42
    :goto_20
    if-eqz v0, :cond_7

    .line 1370
    .line 1371
    if-nez v1, :cond_7

    .line 1372
    .line 1373
    new-instance v4, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    .line 1374
    .line 1375
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    iget v5, v3, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 1379
    .line 1380
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    iget-wide v9, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 1385
    .line 1386
    invoke-virtual {v5, v9, v10}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iput-object v2, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1391
    .line 1392
    iput-object v0, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1393
    .line 1394
    new-instance v13, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    iget v0, v3, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 1403
    .line 1404
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v12

    .line 1408
    const/16 v16, 0x0

    .line 1409
    .line 1410
    const/16 v17, 0x0

    .line 1411
    .line 1412
    const/4 v14, 0x0

    .line 1413
    const/4 v15, 0x0

    .line 1414
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_5

    .line 1418
    .line 1419
    :goto_21
    if-nez v1, :cond_43

    .line 1420
    .line 1421
    return-object v8

    .line 1422
    :cond_43
    new-instance v0, Landroid/util/Pair;

    .line 1423
    .line 1424
    if-eqz v9, :cond_45

    .line 1425
    .line 1426
    aget-object v2, v9, v11

    .line 1427
    .line 1428
    if-nez v2, :cond_44

    .line 1429
    .line 1430
    goto :goto_22

    .line 1431
    :cond_44
    move-object v8, v2

    .line 1432
    :cond_45
    :goto_22
    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/FileRefController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/FileRefController;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/FileRefController;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/FileRefController;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreview;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "failed request reference can\'t find list in botpreview"

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "botstory_doc_"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    .line 35
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "botstory_photo_"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 57
    .line 58
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 59
    .line 60
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "botstory_"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const-string v4, "_"

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 96
    .line 97
    iget-wide v5, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 98
    .line 99
    cmp-long v0, v5, v2

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string p0, "failed request reference can\'t find dialogId"

    .line 104
    .line 105
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v1, "story_"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string/jumbo p0, "premium_promo"

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "available_reaction_"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 155
    .line 156
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "bot_info_"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->user_id:J

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_8
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 194
    .line 195
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 196
    .line 197
    const-string p0, "attach_menu_bot_"

    .line 198
    .line 199
    invoke-static {v0, v1, p0}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_9
    instance-of v0, p0, Lorg/telegram/messenger/MessageObject;

    .line 205
    .line 206
    const-string/jumbo v5, "message"

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    check-cast p0, Lorg/telegram/messenger/MessageObject;

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getChannelId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 218
    .line 219
    const/16 v3, 0x1d

    .line 220
    .line 221
    if-ne v2, v3, :cond_a

    .line 222
    .line 223
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getQuickReplyId()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_b
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 291
    .line 292
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_d
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    check-cast p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string/jumbo v1, "webpage"

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_e
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string/jumbo v1, "user"

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_f
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v1, "chat"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_10
    instance-of v0, p0, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    check-cast p0, Ljava/lang/String;

    .line 397
    .line 398
    const-string/jumbo v0, "str"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_11
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 407
    .line 408
    const-string/jumbo v2, "set"

    .line 409
    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 421
    .line 422
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :cond_12
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    check-cast p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 444
    .line 445
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :cond_13
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 456
    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :cond_14
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 477
    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 481
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string/jumbo v1, "wallpaper"

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :cond_15
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 501
    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string/jumbo v1, "theme"

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :cond_16
    if-eqz p0, :cond_17

    .line 525
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v1, ""

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :cond_17
    return-object v1
.end method

.method private getObjectString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "story(dialogId="

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " id="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of v0, p1, Lorg/telegram/messenger/MessageObject;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "message(dialogId="

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "messageId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_4

    .line 3
    .line 4
    aget-boolean p6, p6, v0

    .line 5
    .line 6
    if-eqz p6, :cond_4

    .line 7
    .line 8
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 9
    .line 10
    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 14
    .line 15
    iput-wide v1, p6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 16
    .line 17
    iput-wide v1, p6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 18
    .line 19
    iget p4, p4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 20
    .line 21
    iput p4, p6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 22
    .line 23
    iput-boolean p3, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->big:Z

    .line 24
    .line 25
    const-wide/16 p3, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 30
    .line 31
    cmp-long p2, v1, p3

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$User;->fromMessageId:I

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->fromMessageDialogId:J

    .line 40
    .line 41
    cmp-long p2, v1, p3

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;

    .line 46
    .line 47
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 51
    .line 52
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->fromMessageDialogId:J

    .line 59
    .line 60
    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 65
    .line 66
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$User;->fromMessageId:I

    .line 67
    .line 68
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->msg_id:I

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 71
    .line 72
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 73
    .line 74
    iput-wide p3, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 78
    .line 79
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 83
    .line 84
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 85
    .line 86
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 87
    .line 88
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 91
    .line 92
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 93
    .line 94
    iput-wide p3, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 104
    .line 105
    cmp-long p1, v1, p3

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->fromMessageDialogId:J

    .line 110
    .line 111
    cmp-long p1, v1, p3

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->fromMessageId:I

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;

    .line 120
    .line 121
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 125
    .line 126
    iput-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->fromMessageDialogId:J

    .line 133
    .line 134
    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 139
    .line 140
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->fromMessageId:I

    .line 141
    .line 142
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->msg_id:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 146
    .line 147
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 151
    .line 152
    iput-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 153
    .line 154
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 155
    .line 156
    iput-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 160
    .line 161
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 165
    .line 166
    iput-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 167
    .line 168
    :goto_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 169
    .line 170
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    .line 171
    .line 172
    iput-wide p2, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    .line 173
    .line 174
    move-object p2, p1

    .line 175
    :goto_1
    iput-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 176
    .line 177
    aput-object p6, p5, v0

    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    return p1

    .line 181
    :cond_4
    return v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$4(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Stories/StoriesController$BotPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Stories/StoriesController$BotPreview;)V

    return-void
.end method

.method public static isFileRefError(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "FILEREF_EXPIRED"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "FILE_REFERENCE_EXPIRED"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "FILE_REFERENCE_EMPTY"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v0, "FILE_REFERENCE_"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static isFileRefErrorCover(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "COVER_EXPIRED"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isSameReference([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static synthetic j(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$9(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$48(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method private static synthetic lambda$onRequestComplete$46(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->setThemeFileReference(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRequestComplete$47(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onRequestComplete$48(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onRequestComplete$49(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onRequestComplete$50(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaDataController;->replaceStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$30(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v1, p2, v1

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v1, p2, v1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget-object v1, p2, v1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aget-object p2, p2, v1

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$31(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v1, p2, v1

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v1, p2, v1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget-object v1, p2, v1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aget-object p2, p2, v1

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$32(Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v1, p2, v1

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v1, p2, v1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget-object v1, p2, v1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aget-object p2, p2, v1

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$33(Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    aget-object v4, v4, v5

    .line 38
    .line 39
    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    aget-object v5, v5, v6

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x5

    .line 59
    aget-object v6, v6, v7

    .line 60
    .line 61
    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v7, 0x6

    .line 68
    aget-object p1, p1, v7

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$34(Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    aget-object v4, v4, v5

    .line 38
    .line 39
    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    aget-object v5, v5, v6

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x5

    .line 59
    aget-object v6, v6, v7

    .line 60
    .line 61
    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v7, 0x6

    .line 68
    aget-object p1, p1, v7

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$35(Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    aget-object v4, v4, v5

    .line 38
    .line 39
    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    aget-object v5, v5, v6

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x5

    .line 59
    aget-object v6, v6, v7

    .line 60
    .line 61
    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v7, 0x6

    .line 68
    aget-object p1, p1, v7

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$36(Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    aget-object v4, v4, v5

    .line 38
    .line 39
    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    aget-object v5, v5, v6

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x5

    .line 59
    aget-object v6, v6, v7

    .line 60
    .line 61
    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v7, 0x6

    .line 68
    aget-object p1, p1, v7

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static synthetic lambda$onUpdateObjectReference$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onUpdateObjectReference$38(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onUpdateObjectReference$39(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onUpdateObjectReference$40(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Stories/StoriesController$BotPreview;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Stories/StoriesController$BotPreview;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/kk;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/kk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$10(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$11(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$12(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$13(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$14(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$15(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$16(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$17(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$2(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$22(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$23(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$24(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$25(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$26(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$27(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$28(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$29(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$3(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/messenger/MediaDataController;->processLoadedPremiumPromo(Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move-object v8, p4

    .line 31
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$4(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$6(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$7(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$9(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$sendErrorToObject$41(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v1, p2, v1

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v1, p2, v1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget-object v1, p2, v1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aget-object p2, p2, v1

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$sendErrorToObject$42(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v1, p2, v1

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v1, p2, v1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget-object v1, p2, v1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aget-object p2, p2, v1

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$sendErrorToObject$43(Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v1, p2, v1

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v1, p2, v1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget-object v1, p2, v1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aget-object p2, p2, v1

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$sendErrorToObject$44([Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, p1, v1

    .line 7
    .line 8
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v3, p1, v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aget-object v4, p1, v4

    .line 22
    .line 23
    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    aget-object v5, p1, v5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x5

    .line 35
    aget-object v6, p1, v6

    .line 36
    .line 37
    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    aget-object p1, p1, v7

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$sendErrorToObject$45([Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, p1, v1

    .line 7
    .line 8
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v3, p1, v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aget-object v4, p1, v4

    .line 22
    .line 23
    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    aget-object v5, p1, v5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x5

    .line 35
    aget-object v6, p1, v6

    .line 36
    .line 37
    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    aget-object p1, p1, v7

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/FileRefController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$sendErrorToObject$45([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$32(Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$23(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    .line 1
    instance-of v9, v4, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    if-eqz v9, :cond_0

    .line 2
    const-string/jumbo v2, "premium_promo"

    :goto_0
    move-object v10, v2

    goto :goto_1

    .line 3
    :cond_0
    instance-of v2, v4, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;

    if-eqz v2, :cond_1

    .line 4
    const-string/jumbo v2, "wallpaper"

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    if-eqz v2, :cond_2

    .line 6
    const-string v2, "gif"

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    if-eqz v2, :cond_3

    .line 8
    const-string/jumbo v2, "recent"

    goto :goto_0

    .line 9
    :cond_3
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    if-eqz v2, :cond_4

    .line 10
    const-string v2, "fav"

    goto :goto_0

    :cond_4
    move-object v10, v0

    :goto_1
    const/4 v11, 0x1

    if-eqz v0, :cond_a

    .line 11
    iget-object v2, v1, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_a

    .line 12
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v15, v14, :cond_8

    .line 13
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileRefController$Requester;

    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/FileRefController$Requester;->access$700(Lorg/telegram/messenger/FileRefController$Requester;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, p4

    move-object v7, v4

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {v2}, Lorg/telegram/messenger/FileRefController$Requester;->access$300(Lorg/telegram/messenger/FileRefController$Requester;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_6

    if-nez v16, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const/4 v3, 0x0

    move-object/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    move-result v2

    move-object v7, v4

    move-object v3, v5

    if-eqz v2, :cond_7

    const/16 v16, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object v4, v7

    goto :goto_2

    :cond_8
    move-object/from16 v3, p4

    move-object v7, v4

    if-eqz v16, :cond_9

    .line 16
    invoke-direct {v1, v10, v7}, Lorg/telegram/messenger/FileRefController;->putReponseToCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 17
    :cond_9
    iget-object v2, v1, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object/from16 v3, p4

    move-object v7, v4

    const/16 v16, 0x0

    .line 18
    :goto_5
    iget-object v0, v1, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_b

    return v16

    .line 19
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v13, :cond_67

    .line 20
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/FileRefController$Requester;

    .line 21
    invoke-static {v5}, Lorg/telegram/messenger/FileRefController$Requester;->access$700(Lorg/telegram/messenger/FileRefController$Requester;)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v3, p6

    :goto_7
    const/16 v17, 0x0

    goto/16 :goto_38

    :cond_c
    if-eqz v3, :cond_d

    .line 22
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_d

    .line 23
    invoke-static {v5}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    if-le v6, v11, :cond_d

    invoke-static {v5}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v11

    instance-of v6, v6, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz v6, :cond_d

    .line 24
    invoke-static {v5}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v11

    check-cast v6, Lorg/telegram/messenger/FileLoadOperation;

    .line 25
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "debug_loading: "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/telegram/messenger/FileLoadOperation;->getCacheFileFinal()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " can\'t update file reference: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 26
    :cond_d
    invoke-static {v5}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v6, :cond_f

    invoke-static {v5}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object v6, v2

    move-object v2, v0

    goto :goto_a

    .line 27
    :cond_f
    :goto_9
    new-array v2, v11, [Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 28
    new-array v0, v11, [Z

    goto :goto_8

    .line 29
    :goto_a
    invoke-static {v5, v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$702(Lorg/telegram/messenger/FileRefController$Requester;Z)Z

    .line 30
    instance-of v0, v7, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    if-eqz v0, :cond_12

    .line 31
    move-object v0, v7

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 32
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-object v12, v5

    move-object v5, v2

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_10

    .line 33
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    goto :goto_b

    .line 34
    :cond_10
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_11

    .line 35
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v1, v0, v2, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    :cond_11
    :goto_b
    move-object/from16 v27, v5

    move-object v2, v6

    move-object/from16 p2, v12

    goto/16 :goto_34

    :cond_12
    move-object v12, v5

    move-object v5, v2

    .line 36
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    if-eqz v0, :cond_1f

    .line 37
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 38
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 39
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1c

    .line 40
    iget-object v14, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$Message;

    .line 41
    iget-object v11, v14, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move/from16 v19, v2

    instance-of v2, v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    if-eqz v2, :cond_15

    .line 42
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    move/from16 v20, v3

    const/4 v2, 0x0

    .line 43
    :goto_d
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    .line 44
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    move/from16 v21, v2

    .line 45
    instance-of v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    if-eqz v2, :cond_13

    .line 46
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 47
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReferenceForMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    move-object v4, v2

    :cond_13
    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v2, v21, 0x1

    goto :goto_d

    :cond_15
    move/from16 v20, v3

    .line 48
    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz v2, :cond_16

    .line 49
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReferenceForRichMessage(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    :goto_e
    move-object v4, v2

    goto :goto_f

    .line 50
    :cond_16
    instance-of v2, v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v2, :cond_17

    .line 51
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v1, v11, v2, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReferenceForPoll(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    goto :goto_e

    :cond_17
    if-eqz v11, :cond_18

    .line 52
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v1, v11, v2, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReferenceForMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    goto :goto_e

    .line 53
    :cond_18
    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-nez v3, :cond_19

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    if-eqz v3, :cond_1a

    .line 54
    :cond_19
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    goto :goto_e

    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    if-eqz p5, :cond_1c

    .line 55
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v2, v14, v3, v11, v1}, Lorg/telegram/messenger/MessagesStorage;->replaceMessageIfExists(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    add-int/lit8 v3, v20, 0x1

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v19

    goto/16 :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    if-nez v4, :cond_1e

    .line 56
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v1, v0, v11}, Lorg/telegram/messenger/MessagesStorage;->replaceMessageIfExists(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 57
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1e

    .line 58
    const-string v0, "file ref not found in messages, replacing message"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_11

    .line 59
    :cond_1d
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1e

    .line 60
    const-string v0, "empty messages, file ref not found"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1e
    :goto_11
    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_1f
    if-eqz v9, :cond_21

    .line 61
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 62
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v11, :cond_1e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    .line 63
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_20

    goto :goto_11

    :cond_20
    move v1, v14

    goto :goto_12

    .line 64
    :cond_21
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;

    const-wide/16 v19, 0x3e8

    if-eqz v0, :cond_2a

    .line 65
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->reactions:Ljava/util/ArrayList;

    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->hash:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object v14, v4

    move-object v11, v5

    div-long v4, v21, v19

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/telegram/messenger/MediaDataController;->processLoadedReactions(Ljava/util/List;IIZ)V

    .line 67
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v4, v14

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_29

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v2, 0x1

    move-object v2, v3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    move-object v3, v2

    .line 68
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v19, v0

    move-object v0, v5

    move-object v5, v11

    move v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    if-eqz v2, :cond_22

    :goto_14
    move-object v4, v2

    goto :goto_11

    .line 69
    :cond_22
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->appear_animation:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    if-eqz v2, :cond_23

    goto :goto_14

    .line 70
    :cond_23
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_14

    .line 71
    :cond_24
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_14

    .line 72
    :cond_25
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->effect_animation:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    if-eqz v2, :cond_26

    goto :goto_14

    .line 73
    :cond_26
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_14

    .line 74
    :cond_27
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_28

    goto/16 :goto_11

    :cond_28
    move v1, v11

    move v2, v14

    move-object/from16 v0, v19

    move-object v11, v5

    goto/16 :goto_13

    :cond_29
    move-object v5, v11

    goto/16 :goto_11

    :cond_2a
    move-object v14, v4

    .line 75
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    if-eqz v0, :cond_2e

    .line 76
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->users:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 79
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->full_user:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 80
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    if-eqz v11, :cond_2c

    .line 81
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 82
    iget-object v2, v11, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description_document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_2b

    move/from16 v3, p6

    move-object v0, v5

    move-object v2, v6

    const/4 v11, 0x1

    goto/16 :goto_7

    .line 83
    :cond_2b
    iget-object v0, v11, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->description_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v1, v0, v2, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    goto/16 :goto_b

    :cond_2c
    move-object/from16 v1, p0

    :cond_2d
    :goto_15
    move-object v4, v14

    goto/16 :goto_b

    :cond_2e
    move-object/from16 v1, p0

    .line 84
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    if-eqz v0, :cond_34

    .line 85
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;->bot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 86
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->icons:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v4, v14

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_30

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 87
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    move v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v21, v4

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_2f

    goto :goto_17

    :cond_2f
    move-object/from16 v1, p0

    move v3, v14

    move/from16 v2, v21

    goto :goto_16

    :cond_30
    :goto_17
    if-eqz p5, :cond_33

    .line 88
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 90
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_32

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    move-object v14, v4

    move-object/from16 v27, v5

    .line 92
    iget-wide v4, v11, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    move-wide/from16 v21, v4

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    cmp-long v11, v21, v4

    if-nez v11, :cond_31

    .line 93
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_31
    add-int/lit8 v3, v3, 0x1

    move-object v4, v14

    move-object/from16 v5, v27

    goto :goto_18

    :cond_32
    move-object v14, v4

    move-object/from16 v27, v5

    .line 94
    :goto_19
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v21

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->hash:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long v4, v4, v19

    long-to-int v0, v4

    const/16 v26, 0x0

    move/from16 v25, v0

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/messenger/MediaDataController;->processLoadedMenuBots(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;JIZ)V

    goto :goto_1a

    :cond_33
    move-object v14, v4

    move-object/from16 v27, v5

    :goto_1a
    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 p2, v12

    :goto_1b
    move-object v4, v14

    goto/16 :goto_34

    :cond_34
    move-object/from16 v27, v5

    .line 96
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    if-eqz v0, :cond_37

    .line 97
    move-object v11, v7

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 98
    :try_start_0
    sput-object v11, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 99
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 101
    :goto_1c
    :try_start_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 103
    :goto_1d
    :try_start_2
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_35

    .line 104
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 105
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 106
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 107
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 108
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 109
    const-string v1, ""

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    const/4 v2, 0x1

    .line 110
    new-array v1, v2, [Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    const/16 v17, 0x0

    aput-object v0, v1, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v1

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1e

    :cond_35
    move-object v4, v14

    goto :goto_1f

    .line 111
    :goto_1e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_36

    .line 112
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v5, v27

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    goto :goto_20

    :cond_36
    move-object/from16 v5, v27

    :goto_20
    if-nez v4, :cond_1e

    .line 113
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_b

    :cond_37
    move-object/from16 v1, p0

    move-object/from16 v5, v27

    .line 114
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    if-eqz v0, :cond_38

    .line 115
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 116
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 117
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 118
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v1, v0, v2, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    goto/16 :goto_b

    .line 119
    :cond_38
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_39

    .line 120
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v1, v0, v2, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    goto/16 :goto_b

    .line 121
    :cond_39
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;

    if-eqz v0, :cond_3c

    .line 122
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;

    .line 123
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v4, v14

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v11, :cond_3b

    .line 124
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_3a

    goto :goto_22

    :cond_3a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    goto :goto_21

    :cond_3b
    :goto_22
    if-eqz v4, :cond_1e

    if-eqz p5, :cond_1e

    .line 125
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->putWallpapers(Ljava/util/ArrayList;I)V

    goto/16 :goto_11

    .line 126
    :cond_3c
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_3d

    .line 127
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 128
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_1e

    if-eqz p5, :cond_1e

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->putWallpapers(Ljava/util/ArrayList;I)V

    goto/16 :goto_11

    .line 132
    :cond_3d
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_3e

    .line 133
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 134
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_11

    if-eqz p5, :cond_11

    .line 135
    new-instance v2, Lorg/telegram/messenger/b1;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_3e
    move-object/from16 v1, p0

    .line 136
    instance-of v0, v7, Lorg/telegram/tgnet/Vector;

    if-eqz v0, :cond_44

    .line 137
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/Vector;

    .line 138
    iget-object v2, v0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 139
    iget-object v2, v0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v4, v14

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_11

    .line 140
    iget-object v11, v0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 141
    instance-of v14, v11, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v14, :cond_40

    .line 142
    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 143
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    invoke-direct {v1, v11, v4, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz p5, :cond_3f

    if-eqz v4, :cond_3f

    .line 144
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v0

    .line 146
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    move/from16 v20, v2

    move/from16 v21, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v2, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 147
    new-instance v0, Lorg/telegram/messenger/d2;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v11, v2}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_24

    :cond_3f
    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    goto :goto_24

    :cond_40
    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    .line 148
    instance-of v0, v11, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_42

    .line 149
    check-cast v11, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 150
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v0

    invoke-direct {v1, v11, v0, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    if-eqz p5, :cond_41

    if-eqz v0, :cond_41

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-virtual {v3, v4, v2, v14, v14}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 154
    new-instance v2, Lorg/telegram/messenger/n3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v11, v4}, Lorg/telegram/messenger/n3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_41
    move-object v4, v0

    :cond_42
    :goto_24
    if-eqz v4, :cond_43

    goto/16 :goto_b

    :cond_43
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v0, v19

    move/from16 v2, v20

    goto/16 :goto_23

    .line 155
    :cond_44
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    if-eqz v0, :cond_49

    .line 156
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 157
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    .line 158
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v4, v14

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_47

    .line 159
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 160
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v11

    invoke-direct {v1, v4, v11, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v11

    if-eqz v11, :cond_46

    if-eqz p5, :cond_45

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v0, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 164
    new-instance v0, Lorg/telegram/messenger/n3;

    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/messenger/n3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_26

    :cond_45
    const/4 v14, 0x0

    :goto_26
    move-object v4, v11

    move-object v11, v14

    goto/16 :goto_b

    :cond_46
    const/4 v14, 0x0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v11

    goto :goto_25

    :cond_47
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_48
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_49
    const/4 v11, 0x0

    .line 165
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    if-eqz v0, :cond_4c

    .line 166
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    .line 167
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v4, v14

    const/4 v14, 0x0

    :goto_27
    if-ge v14, v2, :cond_4b

    .line 168
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    move v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v19, v4

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_4a

    goto :goto_28

    :cond_4a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v19

    goto :goto_27

    :cond_4b
    :goto_28
    if-eqz p5, :cond_1e

    .line 169
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v19

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v24}, Lorg/telegram/messenger/MediaDataController;->processLoadedRecentDocuments(ILjava/util/ArrayList;ZIZ)V

    goto/16 :goto_11

    .line 170
    :cond_4c
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_50

    .line 171
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v14, :cond_4f

    .line 172
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v4, v14

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v1, :cond_4e

    .line 173
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move/from16 v19, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_4d

    goto :goto_2a

    :cond_4d
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    goto :goto_29

    :cond_4e
    move-object/from16 v1, p0

    goto :goto_2a

    :cond_4f
    move-object/from16 v1, p0

    move-object v4, v14

    :goto_2a
    if-eqz p5, :cond_11

    .line 174
    new-instance v2, Lorg/telegram/messenger/d2;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v0, v3}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_50
    move-object/from16 v1, p0

    .line 175
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    if-eqz v0, :cond_53

    .line 176
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    .line 177
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v4, v14

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v2, :cond_52

    .line 178
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    move v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v19, v4

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_51

    goto :goto_2c

    :cond_51
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v19

    goto :goto_2b

    :cond_52
    :goto_2c
    if-eqz p5, :cond_1e

    .line 179
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v19

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v24}, Lorg/telegram/messenger/MediaDataController;->processLoadedRecentDocuments(ILjava/util/ArrayList;ZIZ)V

    goto/16 :goto_11

    .line 180
    :cond_53
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    if-eqz v0, :cond_56

    .line 181
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    .line 182
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v4, v14

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v1, :cond_55

    .line 183
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move/from16 v19, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_54

    goto :goto_2e

    :cond_54
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    goto :goto_2d

    :cond_55
    move-object/from16 v1, p0

    :goto_2e
    if-eqz p5, :cond_11

    .line 184
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v19

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v20, 0x2

    const/16 v22, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v24}, Lorg/telegram/messenger/MediaDataController;->processLoadedRecentDocuments(ILjava/util/ArrayList;ZIZ)V

    goto/16 :goto_b

    :cond_56
    move-object/from16 v1, p0

    .line 185
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    if-eqz v0, :cond_58

    .line 186
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    .line 187
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v4, v14

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_11

    .line 188
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v14

    invoke-direct {v1, v4, v14, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    if-eqz v4, :cond_57

    goto/16 :goto_b

    :cond_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 189
    :cond_58
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    if-eqz v0, :cond_63

    .line 190
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 191
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    .line 192
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-nez v14, :cond_59

    .line 193
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->music:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_59

    const/4 v3, 0x0

    .line 194
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    goto :goto_30

    :cond_59
    move-object v4, v14

    .line 195
    :goto_30
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v2, :cond_5d

    if-nez v4, :cond_5a

    .line 196
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_5a

    .line 197
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    :cond_5a
    if-nez v4, :cond_5b

    .line 198
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->video_cover:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_5b

    .line 199
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    move-object v4, v2

    :cond_5b
    if-nez v4, :cond_5c

    .line 200
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_5c

    .line 201
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v4

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v4

    :cond_5c
    move-object v2, v0

    goto :goto_31

    :cond_5d
    move-object v2, v11

    goto :goto_31

    :cond_5e
    move-object v2, v11

    move-object v4, v14

    .line 202
    :goto_31
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v18, 0x1

    aget-object v0, v0, v18

    .line 203
    instance-of v0, v0, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz v0, :cond_62

    .line 204
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v18

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    .line 205
    iget-object v0, v0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v3, :cond_62

    .line 206
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-nez v2, :cond_5f

    .line 207
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 208
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    move-object/from16 p2, v12

    iget-wide v11, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v14, v11, v12}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v11

    iput-object v11, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 209
    new-instance v11, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    invoke-direct {v11}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    iput-object v11, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 210
    iget v12, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v12, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 211
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v11

    invoke-virtual/range {v20 .. v25}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    goto :goto_32

    :cond_5f
    move-object/from16 p2, v12

    .line 214
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v11, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 215
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-eqz v3, :cond_60

    .line 216
    iget v3, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object v3

    iget-wide v11, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v3, v11, v12, v2}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    :cond_60
    :goto_32
    if-eqz v2, :cond_61

    if-nez v4, :cond_61

    .line 217
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 218
    iget v11, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    move-object v12, v4

    move-object/from16 v27, v5

    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v11, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 219
    iput-object v2, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget v2, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v25}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    goto :goto_33

    :cond_61
    move-object v12, v4

    move-object/from16 v27, v5

    goto :goto_33

    :cond_62
    move-object/from16 v27, v5

    move-object/from16 p2, v12

    move-object v12, v4

    :goto_33
    move-object v2, v6

    move-object v4, v12

    goto :goto_34

    :cond_63
    move-object/from16 v27, v5

    move-object/from16 p2, v12

    move-object v2, v6

    goto/16 :goto_1b

    :goto_34
    if-eqz v4, :cond_66

    const/16 v17, 0x0

    if-eqz v2, :cond_64

    .line 223
    aget-object v0, v2, v17

    :goto_35
    move-object/from16 v12, p2

    move/from16 v3, p6

    goto :goto_36

    :cond_64
    const/4 v0, 0x0

    goto :goto_35

    :goto_36
    invoke-direct {v1, v12, v4, v0, v3}, Lorg/telegram/messenger/FileRefController;->onUpdateObjectReference(Lorg/telegram/messenger/FileRefController$Requester;[BLorg/telegram/tgnet/TLRPC$InputFileLocation;Z)Z

    move-result v0

    if-eqz v0, :cond_65

    move-object/from16 v0, v27

    const/4 v11, 0x1

    const/16 v16, 0x1

    goto :goto_38

    :cond_65
    const/4 v11, 0x1

    goto :goto_37

    :cond_66
    move-object/from16 v12, p2

    move/from16 v3, p6

    const/16 v17, 0x0

    .line 224
    invoke-static {v12}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    invoke-direct {v1, v0, v11}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    :goto_37
    move-object/from16 v0, v27

    :goto_38
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p4

    goto/16 :goto_6

    .line 225
    :cond_67
    iget-object v0, v1, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_68

    .line 226
    invoke-direct {v1, v8, v7}, Lorg/telegram/messenger/FileRefController;->putReponseToCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    :cond_68
    return v16
.end method

.method private onUpdateObjectReference(Lorg/telegram/messenger/FileRefController$Requester;[BLorg/telegram/tgnet/TLRPC$InputFileLocation;Z)Z
    .locals 7

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const-string v1, " "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fileref updated for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$300(Lorg/telegram/messenger/FileRefController$Requester;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3, v0}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 6
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    return v3

    .line 7
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_2

    goto/16 :goto_11

    .line 10
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 11
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v6, :cond_4

    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_3

    .line 13
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_3

    goto/16 :goto_f

    .line 14
    :cond_3
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_0

    .line 15
    :cond_4
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v6, :cond_6

    .line 16
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_5

    .line 17
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_5

    goto/16 :goto_f

    .line 18
    :cond_5
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 19
    :cond_6
    :goto_0
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_7

    goto/16 :goto_11

    .line 20
    :cond_7
    aget-object p2, v0, v4

    check-cast p2, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 22
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 p4, 0x0

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    if-eqz p4, :cond_4d

    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lorg/telegram/messenger/h3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, v0, p2}, Lorg/telegram/messenger/h3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return v3

    .line 26
    :cond_a
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_14

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_14

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    if-eqz v0, :cond_14

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-nez v0, :cond_b

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v0, :cond_14

    .line 27
    :cond_b
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_c

    goto/16 :goto_11

    .line 29
    :cond_c
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v1, :cond_e

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_d

    .line 31
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_d

    goto/16 :goto_f

    .line 32
    :cond_d
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_2

    .line 33
    :cond_e
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v1, :cond_10

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_f

    .line 35
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_f

    goto/16 :goto_f

    .line 36
    :cond_f
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    goto :goto_2

    :cond_10
    move-object p1, v5

    .line 37
    :goto_2
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 38
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_11

    goto/16 :goto_11

    .line 39
    :cond_11
    aget-object p2, v0, v4

    check-cast p2, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 41
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_13

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 p4, 0x0

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_13
    if-eqz p4, :cond_4d

    .line 43
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p1, Lorg/telegram/messenger/i3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, v0, p2}, Lorg/telegram/messenger/i3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;[Ljava/lang/Object;I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return v3

    .line 45
    :cond_14
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v6, :cond_1e

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    if-eqz v0, :cond_1e

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    if-eqz v0, :cond_1e

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-nez v0, :cond_15

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v0, :cond_1e

    .line 46
    :cond_15
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v3

    check-cast p3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_16

    goto/16 :goto_11

    .line 48
    :cond_16
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v1, :cond_18

    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_17

    .line 50
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_17

    goto/16 :goto_f

    .line 51
    :cond_17
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_4

    .line 52
    :cond_18
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v1, :cond_1a

    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_19

    .line 54
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_19

    goto/16 :goto_f

    .line 55
    :cond_19
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    goto :goto_4

    :cond_1a
    move-object p1, v5

    .line 56
    :goto_4
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 57
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1b

    goto/16 :goto_11

    .line 58
    :cond_1b
    aget-object p2, v0, v4

    check-cast p2, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 60
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 p4, 0x0

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_1d
    if-eqz p4, :cond_4d

    .line 62
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p1, Lorg/telegram/messenger/j3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, v0, p2}, Lorg/telegram/messenger/j3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;[Ljava/lang/Object;I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return v3

    .line 64
    :cond_1e
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_23

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 66
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v0, :cond_20

    .line 67
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_1f

    .line 68
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_1f

    goto/16 :goto_f

    .line 69
    :cond_1f
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_6

    .line 70
    :cond_20
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v0, :cond_22

    .line 71
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_21

    .line 72
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_21

    goto/16 :goto_f

    .line 73
    :cond_21
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 74
    :cond_22
    :goto_6
    new-instance p2, Lorg/telegram/messenger/k3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/messenger/k3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return v3

    .line 75
    :cond_23
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    if-eqz v0, :cond_28

    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 77
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v0, :cond_25

    .line 78
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_24

    .line 79
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_24

    goto/16 :goto_f

    .line 80
    :cond_24
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_7

    .line 81
    :cond_25
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v0, :cond_27

    .line 82
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_26

    .line 83
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_26

    goto/16 :goto_f

    .line 84
    :cond_26
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 85
    :cond_27
    :goto_7
    new-instance p2, Lorg/telegram/messenger/k3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/messenger/k3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return v3

    .line 86
    :cond_28
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    if-eqz v0, :cond_2d

    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 88
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v0, :cond_2a

    .line 89
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_29

    .line 90
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_29

    goto/16 :goto_f

    .line 91
    :cond_29
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_8

    .line 92
    :cond_2a
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v0, :cond_2c

    .line 93
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_2b

    .line 94
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_2b

    goto/16 :goto_f

    .line 95
    :cond_2b
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 96
    :cond_2c
    :goto_8
    new-instance p2, Lorg/telegram/messenger/k3;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/messenger/k3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return v3

    .line 97
    :cond_2d
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;

    if-nez v0, :cond_49

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;

    if-eqz v0, :cond_2e

    goto/16 :goto_e

    .line 98
    :cond_2e
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;

    if-eqz v0, :cond_33

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;

    .line 100
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;->answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v0, :cond_30

    .line 101
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_2f

    .line 102
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_2f

    goto/16 :goto_f

    .line 103
    :cond_2f
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_9

    .line 104
    :cond_30
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v0, :cond_32

    .line 105
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_31

    .line 106
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_31

    goto/16 :goto_f

    .line 107
    :cond_31
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 108
    :cond_32
    :goto_9
    new-instance p2, Lorg/telegram/messenger/k3;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/messenger/k3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return v3

    .line 109
    :cond_33
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    if-eqz v0, :cond_35

    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    if-eqz p4, :cond_34

    .line 111
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_34

    goto/16 :goto_f

    .line 112
    :cond_34
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 113
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/b5;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lorg/telegram/messenger/b5;-><init>(I)V

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return v3

    .line 114
    :cond_35
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    if-eqz v0, :cond_37

    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    if-eqz p4, :cond_36

    .line 116
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_36

    goto/16 :goto_f

    .line 117
    :cond_36
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 118
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/b5;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lorg/telegram/messenger/b5;-><init>(I)V

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return v3

    .line 119
    :cond_37
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    if-eqz v0, :cond_39

    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    if-eqz p4, :cond_38

    .line 121
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_38

    goto/16 :goto_f

    .line 122
    :cond_38
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 123
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/b5;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lorg/telegram/messenger/b5;-><init>(I)V

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return v3

    .line 124
    :cond_39
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    if-eqz v0, :cond_3b

    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    if-eqz p4, :cond_3a

    .line 126
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_3a

    goto/16 :goto_f

    .line 127
    :cond_3a
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 128
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/b5;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lorg/telegram/messenger/b5;-><init>(I)V

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return v3

    .line 129
    :cond_3b
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    if-eqz v0, :cond_40

    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 131
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    if-eqz v1, :cond_3d

    .line 132
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    if-eqz p4, :cond_3c

    .line 133
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_3c

    goto/16 :goto_f

    .line 134
    :cond_3c
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_a

    .line 135
    :cond_3d
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    if-eqz v1, :cond_3f

    .line 136
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    if-eqz p4, :cond_3e

    .line 137
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_3e

    goto/16 :goto_f

    .line 138
    :cond_3e
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 139
    :cond_3f
    :goto_a
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Lorg/telegram/tgnet/RequestDelegate;

    invoke-virtual {p2, p3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return v3

    .line 140
    :cond_40
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    instance-of v0, v0, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz v0, :cond_4d

    .line 141
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz p3, :cond_43

    if-eqz p4, :cond_41

    .line 142
    iget-object p1, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p1

    if-eqz p1, :cond_41

    goto/16 :goto_f

    .line 143
    :cond_41
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_42

    .line 144
    iget-object p1, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_42
    move-object p1, v5

    .line 145
    :goto_b
    iput-object p3, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 146
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_47

    .line 147
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_43
    if-eqz p4, :cond_44

    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_44

    goto/16 :goto_f

    .line 149
    :cond_44
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p3, :cond_45

    .line 150
    iget-object p3, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p3

    goto :goto_c

    :cond_45
    move-object p3, v5

    .line 151
    :goto_c
    iget-object p4, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object p1

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 152
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_46

    .line 153
    iget-object p1, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5

    :cond_46
    move-object p1, p3

    .line 154
    :cond_47
    :goto_d
    iput-boolean v2, v0, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    .line 155
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_48

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "debug_loading: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoadOperation;->getCacheFileFinal()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reference updated resume download"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_48
    const/4 p1, -0x1

    .line 157
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    return v3

    .line 158
    :cond_49
    :goto_e
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;

    if-eqz p3, :cond_4b

    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;

    if-eqz p4, :cond_4a

    .line 160
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_4a

    goto :goto_f

    .line 161
    :cond_4a
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    goto :goto_10

    .line 162
    :cond_4b
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$InputDocument;

    if-eqz p4, :cond_4c

    .line 163
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_4c

    :goto_f
    return v2

    .line 164
    :cond_4c
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 165
    :goto_10
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    if-le p2, v3, :cond_4d

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v3

    instance-of p2, p2, Ljava/lang/Runnable;

    if-eqz p2, :cond_4d

    .line 166
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4d
    :goto_11
    return v3
.end method

.method public static synthetic p(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$3(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private putReponseToCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/FileRefController$CachedResult;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/FileRefController$CachedResult;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/messenger/FileRefController$CachedResult;-><init>(Lorg/telegram/messenger/FileRefController$1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$402(Lorg/telegram/messenger/FileRefController$CachedResult;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$802(Lorg/telegram/messenger/FileRefController$CachedResult;J)J

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$27(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$47(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private requestReferenceFromServer(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/ui/Stories/StoriesController$BotPreview;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p4, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p4, Lorg/telegram/messenger/e2;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p4, p0, v1, p2, p3}, Lorg/telegram/messenger/e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p4}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->requestReference(Lorg/telegram/ui/Stories/StoriesController$BotPreview;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 31
    .line 32
    new-instance p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    .line 33
    .line 34
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 48
    .line 49
    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getPremiumPromo;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getPremiumPromo;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getAvailableReactions;

    .line 103
    .line 104
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAvailableReactions;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getAvailableReactions;->hash:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast p1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 129
    .line 130
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;

    .line 131
    .line 132
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->user_id:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;->id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 152
    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 167
    .line 168
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;

    .line 169
    .line 170
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 190
    .line 191
    const/16 v1, 0x13

    .line 192
    .line 193
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    instance-of v0, p1, Lorg/telegram/messenger/MessageObject;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 208
    .line 209
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getChannelId()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-virtual {p4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    iget-boolean v5, p1, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;

    .line 230
    .line 231
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 247
    .line 248
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->id:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 266
    .line 267
    const/16 v1, 0x14

    .line 268
    .line 269
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isQuickReply()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;

    .line 283
    .line 284
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getQuickReplyId()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;->shortcut_id:I

    .line 292
    .line 293
    iget v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;->flags:I

    .line 294
    .line 295
    or-int/2addr v0, v2

    .line 296
    iput v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;->flags:I

    .line 297
    .line 298
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;->id:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 316
    .line 317
    const/16 v1, 0x15

    .line 318
    .line 319
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 327
    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    if-eqz p4, :cond_9

    .line 335
    .line 336
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$getRichMessage;

    .line 337
    .line 338
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$getRichMessage;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object p4, v0, Lorg/telegram/tgnet/tl/TL_iv$getRichMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 342
    .line 343
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_iv$getRichMessage;->id:I

    .line 348
    .line 349
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance p4, Lorg/telegram/messenger/l3;

    .line 354
    .line 355
    const/16 v1, 0x16

    .line 356
    .line 357
    invoke-direct {p4, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_9
    cmp-long p4, v0, v3

    .line 365
    .line 366
    if-eqz p4, :cond_a

    .line 367
    .line 368
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    .line 369
    .line 370
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 382
    .line 383
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 401
    .line 402
    const/16 v1, 0x17

    .line 403
    .line 404
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_a
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;

    .line 412
    .line 413
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;->id:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 444
    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 448
    .line 449
    new-instance p4, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;

    .line 450
    .line 451
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;

    .line 455
    .line 456
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 460
    .line 461
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->id:J

    .line 462
    .line 463
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->access_hash:J

    .line 464
    .line 465
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->access_hash:J

    .line 466
    .line 467
    iput-object v0, p4, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 468
    .line 469
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 484
    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 488
    .line 489
    new-instance p4, Lorg/telegram/tgnet/tl/TL_account$getTheme;

    .line 490
    .line 491
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_account$getTheme;-><init>()V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;

    .line 495
    .line 496
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    .line 500
    .line 501
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->id:J

    .line 502
    .line 503
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->access_hash:J

    .line 504
    .line 505
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->access_hash:J

    .line 506
    .line 507
    iput-object v0, p4, Lorg/telegram/tgnet/tl/TL_account$getTheme;->theme:Lorg/telegram/tgnet/TLRPC$InputTheme;

    .line 508
    .line 509
    const-string p1, "android"

    .line 510
    .line 511
    iput-object p1, p4, Lorg/telegram/tgnet/tl/TL_account$getTheme;->format:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 518
    .line 519
    const/4 v1, 0x2

    .line 520
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 528
    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 532
    .line 533
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    .line 534
    .line 535
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 539
    .line 540
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 541
    .line 542
    iput v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 543
    .line 544
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 549
    .line 550
    const/4 v1, 0x3

    .line 551
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 559
    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 563
    .line 564
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    .line 565
    .line 566
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->id:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 587
    .line 588
    const/4 v1, 0x4

    .line 589
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 597
    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 601
    .line 602
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_chat;

    .line 603
    .line 604
    if-eqz p4, :cond_10

    .line 605
    .line 606
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;

    .line 607
    .line 608
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;-><init>()V

    .line 609
    .line 610
    .line 611
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;->id:Ljava/util/ArrayList;

    .line 612
    .line 613
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 614
    .line 615
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 627
    .line 628
    const/4 v1, 0x5

    .line 629
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_10
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channel;

    .line 637
    .line 638
    if-nez p4, :cond_12

    .line 639
    .line 640
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_community;

    .line 641
    .line 642
    if-eqz p4, :cond_11

    .line 643
    .line 644
    goto :goto_0

    .line 645
    :cond_11
    return-void

    .line 646
    :cond_12
    :goto_0
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;

    .line 647
    .line 648
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;-><init>()V

    .line 649
    .line 650
    .line 651
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;->id:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 665
    .line 666
    const/4 v1, 0x6

    .line 667
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_13
    instance-of v0, p1, Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v0, :cond_23

    .line 677
    .line 678
    check-cast p1, Ljava/lang/String;

    .line 679
    .line 680
    const-string/jumbo v0, "wallpaper"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eqz p1, :cond_14

    .line 696
    .line 697
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getWallPapers;

    .line 698
    .line 699
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getWallPapers;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 703
    .line 704
    .line 705
    move-result-object p4

    .line 706
    new-instance v0, Lorg/telegram/messenger/m3;

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/m3;-><init>(Lorg/telegram/messenger/FileRefController;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 713
    .line 714
    .line 715
    :cond_14
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    .line 716
    .line 717
    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    .line 718
    .line 719
    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_15
    const-string v0, "gif"

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_17

    .line 733
    .line 734
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-eqz p1, :cond_16

    .line 741
    .line 742
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedGifs;

    .line 743
    .line 744
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedGifs;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 748
    .line 749
    .line 750
    move-result-object p4

    .line 751
    new-instance v0, Lorg/telegram/messenger/m3;

    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/m3;-><init>(Lorg/telegram/messenger/FileRefController;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 758
    .line 759
    .line 760
    :cond_16
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    .line 761
    .line 762
    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    .line 763
    .line 764
    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_17
    const-string/jumbo v0, "recent"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_19

    .line 779
    .line 780
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-eqz p1, :cond_18

    .line 787
    .line 788
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentStickers;

    .line 789
    .line 790
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentStickers;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 794
    .line 795
    .line 796
    move-result-object p4

    .line 797
    new-instance v0, Lorg/telegram/messenger/m3;

    .line 798
    .line 799
    const/4 v1, 0x2

    .line 800
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/m3;-><init>(Lorg/telegram/messenger/FileRefController;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 804
    .line 805
    .line 806
    :cond_18
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    .line 807
    .line 808
    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    .line 809
    .line 810
    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_19
    const-string v0, "fav"

    .line 818
    .line 819
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1b

    .line 824
    .line 825
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    if-eqz p1, :cond_1a

    .line 832
    .line 833
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getFavedStickers;

    .line 834
    .line 835
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getFavedStickers;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 839
    .line 840
    .line 841
    move-result-object p4

    .line 842
    new-instance v0, Lorg/telegram/messenger/m3;

    .line 843
    .line 844
    const/4 v1, 0x3

    .line 845
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/m3;-><init>(Lorg/telegram/messenger/FileRefController;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 849
    .line 850
    .line 851
    :cond_1a
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    .line 852
    .line 853
    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    .line 854
    .line 855
    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_1b
    const-string/jumbo v0, "update"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    const-string v5, ""

    .line 870
    .line 871
    if-eqz v0, :cond_1d

    .line 872
    .line 873
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;

    .line 874
    .line 875
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;-><init>()V

    .line 876
    .line 877
    .line 878
    :try_start_0
    sget-object p4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 879
    .line 880
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 881
    .line 882
    .line 883
    move-result-object p4

    .line 884
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {p4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p4

    .line 894
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    .line 896
    goto :goto_1

    .line 897
    :catch_0
    nop

    .line 898
    :goto_1
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;

    .line 899
    .line 900
    if-nez p4, :cond_1c

    .line 901
    .line 902
    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;

    .line 903
    .line 904
    :cond_1c
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 905
    .line 906
    .line 907
    move-result-object p4

    .line 908
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 909
    .line 910
    const/16 v1, 0x8

    .line 911
    .line 912
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_1d
    const-string v0, "avatar_"

    .line 920
    .line 921
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_1f

    .line 926
    .line 927
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    const/16 p1, 0x50

    .line 936
    .line 937
    cmp-long p4, v6, v3

    .line 938
    .line 939
    if-lez p4, :cond_1e

    .line 940
    .line 941
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;

    .line 942
    .line 943
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;-><init>()V

    .line 944
    .line 945
    .line 946
    iput p1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->limit:I

    .line 947
    .line 948
    iput v1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->offset:I

    .line 949
    .line 950
    iput-wide v3, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->max_id:J

    .line 951
    .line 952
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    invoke-virtual {p1, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 961
    .line 962
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 967
    .line 968
    const/16 v1, 0x9

    .line 969
    .line 970
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_1e
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 978
    .line 979
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 980
    .line 981
    .line 982
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;

    .line 983
    .line 984
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;-><init>()V

    .line 985
    .line 986
    .line 987
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 988
    .line 989
    iput p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 990
    .line 991
    iput v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 992
    .line 993
    iput-object v5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-virtual {p1, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1004
    .line 1005
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 1010
    .line 1011
    const/16 v1, 0xa

    .line 1012
    .line 1013
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_1f
    const-string/jumbo v0, "sent_"

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_22

    .line 1028
    .line 1029
    const-string v0, "_"

    .line 1030
    .line 1031
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    array-length v0, p1

    .line 1036
    const/4 v5, 0x3

    .line 1037
    if-lt v0, v5, :cond_21

    .line 1038
    .line 1039
    aget-object p4, p1, v2

    .line 1040
    .line 1041
    invoke-static {p4}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p4

    .line 1045
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v0

    .line 1049
    const/4 p4, 0x2

    .line 1050
    cmp-long v2, v0, v3

    .line 1051
    .line 1052
    if-eqz v2, :cond_20

    .line 1053
    .line 1054
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    .line 1055
    .line 1056
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1068
    .line 1069
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    aget-object p1, p1, p4

    .line 1072
    .line 1073
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    new-instance p4, Lorg/telegram/messenger/l3;

    .line 1085
    .line 1086
    const/16 v0, 0xb

    .line 1087
    .line 1088
    invoke-direct {p4, p0, p2, p3, v0}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p1, v2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;

    .line 1096
    .line 1097
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;->id:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    aget-object p1, p1, p4

    .line 1103
    .line 1104
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    new-instance p4, Lorg/telegram/messenger/l3;

    .line 1116
    .line 1117
    const/16 v1, 0xc

    .line 1118
    .line 1119
    invoke-direct {p4, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p1, v0, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_21
    invoke-direct {p0, p4, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_22
    invoke-direct {p0, p4, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_23
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1135
    .line 1136
    if-eqz v0, :cond_24

    .line 1137
    .line 1138
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1139
    .line 1140
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    .line 1141
    .line 1142
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 1146
    .line 1147
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1151
    .line 1152
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 1153
    .line 1154
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 1155
    .line 1156
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 1157
    .line 1158
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 1159
    .line 1160
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 1161
    .line 1162
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 1167
    .line 1168
    const/16 v1, 0xd

    .line 1169
    .line 1170
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_24
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 1178
    .line 1179
    if-eqz v0, :cond_25

    .line 1180
    .line 1181
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 1182
    .line 1183
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    .line 1184
    .line 1185
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 1189
    .line 1190
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1194
    .line 1195
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 1196
    .line 1197
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 1198
    .line 1199
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 1200
    .line 1201
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 1202
    .line 1203
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 1204
    .line 1205
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 1210
    .line 1211
    const/16 v1, 0xe

    .line 1212
    .line 1213
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_25
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1221
    .line 1222
    if-eqz v0, :cond_26

    .line 1223
    .line 1224
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    .line 1225
    .line 1226
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1230
    .line 1231
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1232
    .line 1233
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    new-instance v0, Lorg/telegram/messenger/l3;

    .line 1238
    .line 1239
    const/16 v1, 0xf

    .line 1240
    .line 1241
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/telegram/messenger/l3;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :cond_26
    invoke-direct {p0, p4, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$26(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private sendErrorToObject([Ljava/lang/Object;I)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object v0, p1, p2

    .line 3
    .line 4
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p2, :cond_e

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/telegram/messenger/h3;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/messenger/h3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :cond_1
    aget-object v3, p1, v2

    .line 47
    .line 48
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_e

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lorg/telegram/messenger/i3;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p2, p0, v3, p1, v0}, Lorg/telegram/messenger/i3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :cond_3
    aget-object v1, p1, v2

    .line 86
    .line 87
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    check-cast v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p1, :cond_e

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lorg/telegram/messenger/j3;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p2, p0, v1, p1, v0}, Lorg/telegram/messenger/j3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 124
    .line 125
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 126
    .line 127
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    :cond_5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 136
    .line 137
    if-nez v1, :cond_10

    .line 138
    .line 139
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 151
    .line 152
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 153
    .line 154
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    .line 159
    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    :cond_7
    if-nez v1, :cond_f

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    aget-object p1, p1, v2

    .line 198
    .line 199
    check-cast p1, Lorg/telegram/tgnet/RequestDelegate;

    .line 200
    .line 201
    invoke-virtual {p2, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    aget-object p1, p1, v2

    .line 206
    .line 207
    instance-of v0, p1, Lorg/telegram/messenger/FileLoadOperation;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    check-cast p1, Lorg/telegram/messenger/FileLoadOperation;

    .line 212
    .line 213
    iput-boolean p2, p1, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "debug_loading: "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getCacheFileFinal()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " reference can\'t update: fail operation "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, p2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 246
    .line 247
    .line 248
    :cond_e
    return-void

    .line 249
    :cond_f
    :goto_0
    new-instance p2, Lorg/telegram/messenger/o3;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/o3;-><init>(Lorg/telegram/messenger/FileRefController;[Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_10
    :goto_1
    new-instance p2, Lorg/telegram/messenger/o3;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/o3;-><init>(Lorg/telegram/messenger/FileRefController;[Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$sendErrorToObject$43(Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$30(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs updateFileReferenceFromCache([BLorg/telegram/tgnet/TLRPC$InputFileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-object v0, p5, p4

    .line 3
    .line 4
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 10
    .line 11
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 14
    .line 15
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return p4

    .line 23
    :cond_1
    array-length v1, p5

    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v1, v3, :cond_3

    .line 26
    .line 27
    aget-object v1, p5, v2

    .line 28
    .line 29
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 36
    .line 37
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return p4

    .line 50
    :cond_3
    array-length v1, p5

    .line 51
    if-lt v1, v3, :cond_5

    .line 52
    .line 53
    aget-object v1, p5, v2

    .line 54
    .line 55
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 62
    .line 63
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :cond_4
    return p4

    .line 76
    :cond_5
    array-length v1, p5

    .line 77
    if-lt v1, v3, :cond_7

    .line 78
    .line 79
    aget-object v1, p5, v2

    .line 80
    .line 81
    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    check-cast v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 86
    .line 87
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 88
    .line 89
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :cond_6
    return p4

    .line 102
    :cond_7
    array-length v1, p5

    .line 103
    if-lt v1, v3, :cond_9

    .line 104
    .line 105
    aget-object v1, p5, v2

    .line 106
    .line 107
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    check-cast v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 112
    .line 113
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 114
    .line 115
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    :cond_8
    return p4

    .line 128
    :cond_9
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 133
    .line 134
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 135
    .line 136
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 137
    .line 138
    if-eqz p3, :cond_b

    .line 139
    .line 140
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 141
    .line 142
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 143
    .line 144
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 145
    .line 146
    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_a

    .line 151
    .line 152
    return p4

    .line 153
    :cond_a
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 154
    .line 155
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_b
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 160
    .line 161
    if-eqz p3, :cond_2d

    .line 162
    .line 163
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 164
    .line 165
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 166
    .line 167
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 168
    .line 169
    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_c

    .line 174
    .line 175
    return p4

    .line 176
    :cond_c
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 177
    .line 178
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_d
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    check-cast v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 187
    .line 188
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 189
    .line 190
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 191
    .line 192
    if-eqz p3, :cond_f

    .line 193
    .line 194
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 195
    .line 196
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 197
    .line 198
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 199
    .line 200
    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_e

    .line 205
    .line 206
    return p4

    .line 207
    :cond_e
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 208
    .line 209
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_f
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 214
    .line 215
    if-eqz p3, :cond_2d

    .line 216
    .line 217
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 218
    .line 219
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 220
    .line 221
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 222
    .line 223
    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_10

    .line 228
    .line 229
    return p4

    .line 230
    :cond_10
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 231
    .line 232
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_11
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 237
    .line 238
    if-eqz v1, :cond_15

    .line 239
    .line 240
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 241
    .line 242
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 243
    .line 244
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 245
    .line 246
    if-eqz p3, :cond_13

    .line 247
    .line 248
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 249
    .line 250
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 251
    .line 252
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 253
    .line 254
    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_12

    .line 259
    .line 260
    return p4

    .line 261
    :cond_12
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 262
    .line 263
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_13
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 268
    .line 269
    if-eqz p3, :cond_2d

    .line 270
    .line 271
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 272
    .line 273
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 274
    .line 275
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 276
    .line 277
    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-eqz p3, :cond_14

    .line 282
    .line 283
    return p4

    .line 284
    :cond_14
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 285
    .line 286
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_15
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;

    .line 291
    .line 292
    if-eqz v1, :cond_19

    .line 293
    .line 294
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;

    .line 295
    .line 296
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;->answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 297
    .line 298
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 299
    .line 300
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 301
    .line 302
    if-eqz p3, :cond_17

    .line 303
    .line 304
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 305
    .line 306
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 307
    .line 308
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 309
    .line 310
    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_16

    .line 315
    .line 316
    return p4

    .line 317
    :cond_16
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 318
    .line 319
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_17
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 324
    .line 325
    if-eqz p3, :cond_2d

    .line 326
    .line 327
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 328
    .line 329
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 330
    .line 331
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 332
    .line 333
    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    if-eqz p3, :cond_18

    .line 338
    .line 339
    return p4

    .line 340
    :cond_18
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 341
    .line 342
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_19
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 347
    .line 348
    if-eqz v1, :cond_1b

    .line 349
    .line 350
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 351
    .line 352
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 353
    .line 354
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 355
    .line 356
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_1a

    .line 361
    .line 362
    return p4

    .line 363
    :cond_1a
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 364
    .line 365
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_1b
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 370
    .line 371
    if-eqz v1, :cond_1d

    .line 372
    .line 373
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 374
    .line 375
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 376
    .line 377
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 378
    .line 379
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_1c

    .line 384
    .line 385
    return p4

    .line 386
    :cond_1c
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 387
    .line 388
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_1d
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    .line 393
    .line 394
    if-eqz v1, :cond_1f

    .line 395
    .line 396
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    .line 397
    .line 398
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 399
    .line 400
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 401
    .line 402
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 403
    .line 404
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_1e

    .line 409
    .line 410
    return p4

    .line 411
    :cond_1e
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 412
    .line 413
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 414
    .line 415
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_1f
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 420
    .line 421
    if-eqz v1, :cond_21

    .line 422
    .line 423
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 424
    .line 425
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 426
    .line 427
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 428
    .line 429
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_20

    .line 434
    .line 435
    return p4

    .line 436
    :cond_20
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 437
    .line 438
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_21
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 443
    .line 444
    if-eqz v1, :cond_25

    .line 445
    .line 446
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 447
    .line 448
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 449
    .line 450
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 451
    .line 452
    if-eqz p3, :cond_23

    .line 453
    .line 454
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 455
    .line 456
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 457
    .line 458
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 459
    .line 460
    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    if-eqz p3, :cond_22

    .line 465
    .line 466
    return p4

    .line 467
    :cond_22
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 468
    .line 469
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_23
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 474
    .line 475
    if-eqz p3, :cond_2d

    .line 476
    .line 477
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 478
    .line 479
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 480
    .line 481
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 482
    .line 483
    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 484
    .line 485
    .line 486
    move-result p3

    .line 487
    if-eqz p3, :cond_24

    .line 488
    .line 489
    return p4

    .line 490
    :cond_24
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 491
    .line 492
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_25
    aget-object p5, p5, v2

    .line 497
    .line 498
    instance-of v0, p5, Lorg/telegram/messenger/FileLoadOperation;

    .line 499
    .line 500
    if-eqz v0, :cond_2d

    .line 501
    .line 502
    check-cast p5, Lorg/telegram/messenger/FileLoadOperation;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    if-eqz p2, :cond_28

    .line 506
    .line 507
    iget-object p1, p5, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 508
    .line 509
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 510
    .line 511
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 512
    .line 513
    invoke-direct {p0, p1, p3}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_26

    .line 518
    .line 519
    return p4

    .line 520
    :cond_26
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 521
    .line 522
    if-eqz p1, :cond_27

    .line 523
    .line 524
    iget-object p1, p5, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 525
    .line 526
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 527
    .line 528
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    goto :goto_0

    .line 533
    :cond_27
    move-object p1, v0

    .line 534
    :goto_0
    iput-object p2, p5, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 535
    .line 536
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 537
    .line 538
    if-eqz p3, :cond_2c

    .line 539
    .line 540
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 541
    .line 542
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_2

    .line 547
    :cond_28
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 548
    .line 549
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    if-eqz p2, :cond_29

    .line 554
    .line 555
    return p4

    .line 556
    :cond_29
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 557
    .line 558
    if-eqz p2, :cond_2a

    .line 559
    .line 560
    iget-object p2, p5, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 561
    .line 562
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 563
    .line 564
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    goto :goto_1

    .line 569
    :cond_2a
    move-object p2, v0

    .line 570
    :goto_1
    iget-object p4, p5, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 571
    .line 572
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 573
    .line 574
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 575
    .line 576
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 577
    .line 578
    if-eqz p3, :cond_2b

    .line 579
    .line 580
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :cond_2b
    move-object p1, p2

    .line 585
    :cond_2c
    :goto_2
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 586
    .line 587
    if-eqz p2, :cond_2d

    .line 588
    .line 589
    new-instance p2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string p3, "debug_loading: from fileref cache updated fileref from "

    .line 592
    .line 593
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string p1, " to "

    .line 600
    .line 601
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_2d
    :goto_3
    return v2
.end method

.method public static synthetic v(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$29(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$36(Lorg/telegram/messenger/FileRefController$Requester;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public varargs applyCachedFileReference(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->getLocationAndKey(Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "wallpaper"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "gif"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string/jumbo v0, "recent"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "fav"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string/jumbo v0, "update"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object v0, v5

    .line 81
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/messenger/FileRefController;->getCachedResponse(Ljava/lang/String;)Lorg/telegram/messenger/FileRefController$CachedResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$400(Lorg/telegram/messenger/FileRefController$CachedResult;)Lorg/telegram/tgnet/TLObject;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v3, p0

    .line 92
    move-object v8, p2

    .line 93
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/FileRefController;->getFileReferenceFromResponse(Lorg/telegram/tgnet/TLRPC$InputFileLocation;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, [B

    .line 102
    .line 103
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    move-object v6, v4

    .line 109
    move-object v7, v5

    .line 110
    move-object v5, p1

    .line 111
    move-object v4, p2

    .line 112
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/FileRefController;->updateFileReferenceFromCache([BLorg/telegram/tgnet/TLRPC$InputFileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_7
    :goto_1
    move-object v3, p0

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v8, p2

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-direct {p0, v6}, Lorg/telegram/messenger/FileRefController;->getCachedResponse(Ljava/lang/String;)Lorg/telegram/messenger/FileRefController$CachedResult;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    move-object v5, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$400(Lorg/telegram/messenger/FileRefController$CachedResult;)Lorg/telegram/tgnet/TLObject;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/FileRefController;->getFileReferenceFromResponse(Lorg/telegram/tgnet/TLRPC$InputFileLocation;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, [B

    .line 142
    .line 143
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 146
    .line 147
    move-object v3, p0

    .line 148
    move-object v6, v4

    .line 149
    move-object v7, v5

    .line 150
    move-object v5, p1

    .line 151
    move-object v4, p2

    .line 152
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/FileRefController;->updateFileReferenceFromCache([BLorg/telegram/tgnet/TLRPC$InputFileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_9
    return v1
.end method

.method public varargs getLocationAndKey(Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Lorg/telegram/tgnet/TLRPC$InputFileLocation;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 18
    .line 19
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 36
    .line 37
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    instance-of v1, p2, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 54
    .line 55
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    instance-of v1, p2, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 72
    .line 73
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    instance-of v1, p2, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast p2, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 87
    .line 88
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 89
    .line 90
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 102
    .line 103
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 104
    .line 105
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 106
    .line 107
    new-instance v0, Landroid/util/Pair;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "botstory_doc_"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 117
    .line 118
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 119
    .line 120
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 138
    .line 139
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 143
    .line 144
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 145
    .line 146
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 147
    .line 148
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 149
    .line 150
    new-instance v0, Landroid/util/Pair;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "botstory_photo_"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 160
    .line 161
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 162
    .line 163
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 177
    .line 178
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroid/util/Pair;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "botstory_"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 191
    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_7
    instance-of v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 208
    .line 209
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 210
    .line 211
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 215
    .line 216
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 217
    .line 218
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 219
    .line 220
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 221
    .line 222
    new-instance v0, Landroid/util/Pair;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string/jumbo v2, "story_"

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 233
    .line 234
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_8
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 246
    .line 247
    const-string/jumbo v3, "photo_"

    .line 248
    .line 249
    .line 250
    const-string v4, "file_"

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 255
    .line 256
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 257
    .line 258
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 259
    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 263
    .line 264
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 265
    .line 266
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 270
    .line 271
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 272
    .line 273
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 274
    .line 275
    new-instance v0, Landroid/util/Pair;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 283
    .line 284
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_9
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 298
    .line 299
    if-eqz p2, :cond_26

    .line 300
    .line 301
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 302
    .line 303
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 304
    .line 305
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 309
    .line 310
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 311
    .line 312
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 313
    .line 314
    new-instance v0, Landroid/util/Pair;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 322
    .line 323
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_a
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 341
    .line 342
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 343
    .line 344
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 348
    .line 349
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 350
    .line 351
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 352
    .line 353
    new-instance v0, Landroid/util/Pair;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 361
    .line 362
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 363
    .line 364
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_b
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 380
    .line 381
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 382
    .line 383
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 387
    .line 388
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 389
    .line 390
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 391
    .line 392
    new-instance v0, Landroid/util/Pair;

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 400
    .line 401
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 402
    .line 403
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_c
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 420
    .line 421
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 422
    .line 423
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 424
    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 428
    .line 429
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 430
    .line 431
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 435
    .line 436
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 437
    .line 438
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 439
    .line 440
    new-instance v0, Landroid/util/Pair;

    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 448
    .line 449
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 450
    .line 451
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_d
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 463
    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 467
    .line 468
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 469
    .line 470
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 474
    .line 475
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 476
    .line 477
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 478
    .line 479
    new-instance v0, Landroid/util/Pair;

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 487
    .line 488
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 489
    .line 490
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_e
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 502
    .line 503
    if-eqz v1, :cond_26

    .line 504
    .line 505
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 506
    .line 507
    instance-of p1, p1, Ljava/util/ArrayList;

    .line 508
    .line 509
    if-eqz p1, :cond_f

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_f
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-ne p1, v5, :cond_26

    .line 520
    .line 521
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 528
    .line 529
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 530
    .line 531
    if-eqz p2, :cond_10

    .line 532
    .line 533
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 534
    .line 535
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 536
    .line 537
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 541
    .line 542
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 543
    .line 544
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 545
    .line 546
    new-instance v0, Landroid/util/Pair;

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 554
    .line 555
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 556
    .line 557
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_10
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 569
    .line 570
    if-eqz p2, :cond_26

    .line 571
    .line 572
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 573
    .line 574
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 575
    .line 576
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 580
    .line 581
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 582
    .line 583
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 584
    .line 585
    new-instance v0, Landroid/util/Pair;

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 593
    .line 594
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 595
    .line 596
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_11
    instance-of v1, p2, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 608
    .line 609
    if-eqz v1, :cond_16

    .line 610
    .line 611
    check-cast p2, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 612
    .line 613
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 614
    .line 615
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 616
    .line 617
    if-eqz v1, :cond_12

    .line 618
    .line 619
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 620
    .line 621
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 622
    .line 623
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 627
    .line 628
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 629
    .line 630
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 631
    .line 632
    new-instance v0, Landroid/util/Pair;

    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 640
    .line 641
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 642
    .line 643
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :cond_12
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 655
    .line 656
    if-eqz v1, :cond_13

    .line 657
    .line 658
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 659
    .line 660
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 661
    .line 662
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 666
    .line 667
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 668
    .line 669
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 670
    .line 671
    new-instance v0, Landroid/util/Pair;

    .line 672
    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 679
    .line 680
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 681
    .line 682
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :cond_13
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 694
    .line 695
    if-eqz v1, :cond_26

    .line 696
    .line 697
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 698
    .line 699
    instance-of p1, p1, Ljava/util/ArrayList;

    .line 700
    .line 701
    if-eqz p1, :cond_14

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_14
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    if-ne p1, v5, :cond_26

    .line 712
    .line 713
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 720
    .line 721
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 722
    .line 723
    if-eqz p2, :cond_15

    .line 724
    .line 725
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 726
    .line 727
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 728
    .line 729
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 730
    .line 731
    .line 732
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 733
    .line 734
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 735
    .line 736
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 737
    .line 738
    new-instance v0, Landroid/util/Pair;

    .line 739
    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 746
    .line 747
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 748
    .line 749
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :cond_15
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 761
    .line 762
    if-eqz p2, :cond_26

    .line 763
    .line 764
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 765
    .line 766
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 767
    .line 768
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 772
    .line 773
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 774
    .line 775
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 776
    .line 777
    new-instance v0, Landroid/util/Pair;

    .line 778
    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 785
    .line 786
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 787
    .line 788
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :cond_16
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 800
    .line 801
    if-eqz p1, :cond_18

    .line 802
    .line 803
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 804
    .line 805
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 806
    .line 807
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 808
    .line 809
    if-eqz p2, :cond_17

    .line 810
    .line 811
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 812
    .line 813
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 814
    .line 815
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 816
    .line 817
    .line 818
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 819
    .line 820
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 821
    .line 822
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 823
    .line 824
    new-instance v0, Landroid/util/Pair;

    .line 825
    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 832
    .line 833
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 834
    .line 835
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :cond_17
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 847
    .line 848
    if-eqz p2, :cond_26

    .line 849
    .line 850
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 851
    .line 852
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 853
    .line 854
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 858
    .line 859
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 860
    .line 861
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 862
    .line 863
    new-instance v0, Landroid/util/Pair;

    .line 864
    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 871
    .line 872
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 873
    .line 874
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :cond_18
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 886
    .line 887
    if-eqz p1, :cond_19

    .line 888
    .line 889
    check-cast p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 890
    .line 891
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 892
    .line 893
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 894
    .line 895
    .line 896
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 897
    .line 898
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 899
    .line 900
    new-instance v0, Landroid/util/Pair;

    .line 901
    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 908
    .line 909
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object p2

    .line 916
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :cond_19
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 921
    .line 922
    if-eqz p1, :cond_1a

    .line 923
    .line 924
    check-cast p2, Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 925
    .line 926
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 927
    .line 928
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 929
    .line 930
    .line 931
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 932
    .line 933
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 934
    .line 935
    new-instance v0, Landroid/util/Pair;

    .line 936
    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 943
    .line 944
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p2

    .line 951
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :cond_1a
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;

    .line 956
    .line 957
    if-eqz p1, :cond_1c

    .line 958
    .line 959
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;

    .line 960
    .line 961
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;->answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 962
    .line 963
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 964
    .line 965
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 966
    .line 967
    if-eqz p2, :cond_1b

    .line 968
    .line 969
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 970
    .line 971
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 972
    .line 973
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 974
    .line 975
    .line 976
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 977
    .line 978
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 979
    .line 980
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 981
    .line 982
    new-instance v0, Landroid/util/Pair;

    .line 983
    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 990
    .line 991
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 992
    .line 993
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :cond_1b
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 1005
    .line 1006
    if-eqz p2, :cond_26

    .line 1007
    .line 1008
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 1009
    .line 1010
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 1011
    .line 1012
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 1016
    .line 1017
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 1018
    .line 1019
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1020
    .line 1021
    new-instance v0, Landroid/util/Pair;

    .line 1022
    .line 1023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 1029
    .line 1030
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 1031
    .line 1032
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :cond_1c
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 1044
    .line 1045
    if-eqz p1, :cond_1d

    .line 1046
    .line 1047
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 1048
    .line 1049
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 1050
    .line 1051
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1055
    .line 1056
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1057
    .line 1058
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1059
    .line 1060
    new-instance v0, Landroid/util/Pair;

    .line 1061
    .line 1062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1068
    .line 1069
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1070
    .line 1071
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p2

    .line 1078
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :cond_1d
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 1083
    .line 1084
    if-eqz p1, :cond_1e

    .line 1085
    .line 1086
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 1087
    .line 1088
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 1089
    .line 1090
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1094
    .line 1095
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1096
    .line 1097
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1098
    .line 1099
    new-instance v0, Landroid/util/Pair;

    .line 1100
    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1107
    .line 1108
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1109
    .line 1110
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p2

    .line 1117
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :cond_1e
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    .line 1122
    .line 1123
    if-eqz p1, :cond_1f

    .line 1124
    .line 1125
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    .line 1126
    .line 1127
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 1128
    .line 1129
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 1133
    .line 1134
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1135
    .line 1136
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1137
    .line 1138
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1139
    .line 1140
    new-instance v0, Landroid/util/Pair;

    .line 1141
    .line 1142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 1148
    .line 1149
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1150
    .line 1151
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1152
    .line 1153
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p2

    .line 1160
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :cond_1f
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 1165
    .line 1166
    if-eqz p1, :cond_20

    .line 1167
    .line 1168
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 1169
    .line 1170
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 1171
    .line 1172
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1176
    .line 1177
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1178
    .line 1179
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1180
    .line 1181
    new-instance v0, Landroid/util/Pair;

    .line 1182
    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1189
    .line 1190
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1191
    .line 1192
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p2

    .line 1199
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :cond_20
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 1204
    .line 1205
    if-eqz p1, :cond_22

    .line 1206
    .line 1207
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 1208
    .line 1209
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 1210
    .line 1211
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 1212
    .line 1213
    if-eqz p2, :cond_21

    .line 1214
    .line 1215
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 1216
    .line 1217
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 1218
    .line 1219
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1223
    .line 1224
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1225
    .line 1226
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1227
    .line 1228
    new-instance v0, Landroid/util/Pair;

    .line 1229
    .line 1230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1236
    .line 1237
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1238
    .line 1239
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :cond_21
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 1251
    .line 1252
    if-eqz p2, :cond_26

    .line 1253
    .line 1254
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 1255
    .line 1256
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 1257
    .line 1258
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 1262
    .line 1263
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 1264
    .line 1265
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1266
    .line 1267
    new-instance v0, Landroid/util/Pair;

    .line 1268
    .line 1269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 1275
    .line 1276
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 1277
    .line 1278
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :cond_22
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 1290
    .line 1291
    if-eqz p1, :cond_23

    .line 1292
    .line 1293
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 1294
    .line 1295
    new-instance p1, Landroid/util/Pair;

    .line 1296
    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    const-string v1, "loc_"

    .line 1300
    .line 1301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    const-string v1, "_"

    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 1315
    .line 1316
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    return-object p1

    .line 1327
    :cond_23
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 1328
    .line 1329
    if-eqz p1, :cond_24

    .line 1330
    .line 1331
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 1332
    .line 1333
    new-instance p1, Landroid/util/Pair;

    .line 1334
    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1341
    .line 1342
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    return-object p1

    .line 1353
    :cond_24
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 1354
    .line 1355
    if-eqz p1, :cond_25

    .line 1356
    .line 1357
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 1358
    .line 1359
    new-instance p1, Landroid/util/Pair;

    .line 1360
    .line 1361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1367
    .line 1368
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    return-object p1

    .line 1379
    :cond_25
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 1380
    .line 1381
    if-eqz p1, :cond_26

    .line 1382
    .line 1383
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 1384
    .line 1385
    new-instance p1, Landroid/util/Pair;

    .line 1386
    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    const-string v1, "avatar_"

    .line 1390
    .line 1391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1395
    .line 1396
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    return-object p1

    .line 1407
    :cond_26
    :goto_0
    return-object v2
.end method

.method public varargs requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "start loading request reference parent "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->getObjectString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " args = "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    aget-object v2, p2, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    aget-object v0, p2, v1

    .line 39
    .line 40
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 47
    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, p2, :cond_2

    .line 63
    .line 64
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-array v7, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v7, v1

    .line 82
    .line 83
    aput-object v0, v7, v4

    .line 84
    .line 85
    invoke-virtual {p0, v6, v7}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_2
    move-object v5, p0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 100
    .line 101
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 102
    .line 103
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 112
    .line 113
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 114
    .line 115
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 116
    .line 117
    check-cast p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v5, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_3
    if-ge v5, p2, :cond_2

    .line 132
    .line 133
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    new-array v8, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v8, v1

    .line 151
    .line 152
    aput-object v0, v8, v4

    .line 153
    .line 154
    invoke-virtual {p0, v7, v8}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 166
    .line 167
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 168
    .line 169
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    check-cast v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    .line 178
    .line 179
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 180
    .line 181
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 182
    .line 183
    check-cast p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v5, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_5
    if-ge v5, p2, :cond_2

    .line 198
    .line 199
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    new-array v8, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v6, v8, v1

    .line 217
    .line 218
    aput-object v0, v8, v4

    .line 219
    .line 220
    invoke-virtual {p0, v7, v8}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->getLocationAndKey(Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 239
    .line 240
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v6, v0

    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    instance-of v0, p1, Lorg/telegram/messenger/MessageObject;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 251
    .line 252
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-gez v5, :cond_9

    .line 257
    .line 258
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    move-object p1, v0

    .line 271
    :cond_9
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    new-instance v0, Lorg/telegram/messenger/FileRefController$Requester;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-direct {v0, v5}, Lorg/telegram/messenger/FileRefController$Requester;-><init>(Lorg/telegram/messenger/FileRefController$1;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p2}, Lorg/telegram/messenger/FileRefController$Requester;->access$102(Lorg/telegram/messenger/FileRefController$Requester;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileRefController$Requester;->access$202(Lorg/telegram/messenger/FileRefController$Requester;Lorg/telegram/tgnet/TLRPC$InputFileLocation;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v6}, Lorg/telegram/messenger/FileRefController$Requester;->access$302(Lorg/telegram/messenger/FileRefController$Requester;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    :cond_c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    if-eq v1, v3, :cond_d

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_d
    instance-of v0, p1, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    move-object v0, p1

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    const-string/jumbo v1, "wallpaper"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    const-string v1, "gif"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    const-string/jumbo v1, "recent"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    const-string v1, "fav"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    const-string/jumbo v1, "update"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_12
    move-object v1, v6

    .line 405
    :goto_7
    invoke-direct {p0}, Lorg/telegram/messenger/FileRefController;->cleanupCache()V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, v1}, Lorg/telegram/messenger/FileRefController;->getCachedResponse(Ljava/lang/String;)Lorg/telegram/messenger/FileRefController$CachedResult;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    invoke-static {v0}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$400(Lorg/telegram/messenger/FileRefController$CachedResult;)Lorg/telegram/tgnet/TLObject;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x1

    .line 420
    const/4 v9, 0x0

    .line 421
    move-object v5, p0

    .line 422
    invoke-direct/range {v5 .. v11}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    iget-object v0, v5, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_13
    move-object v5, p0

    .line 435
    invoke-direct {p0, v7}, Lorg/telegram/messenger/FileRefController;->getCachedResponse(Ljava/lang/String;)Lorg/telegram/messenger/FileRefController$CachedResult;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    invoke-static {v0}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$400(Lorg/telegram/messenger/FileRefController$CachedResult;)Lorg/telegram/tgnet/TLObject;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x1

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-direct/range {v5 .. v11}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_14

    .line 453
    .line 454
    iget-object v0, v5, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_14
    :goto_8
    return-void

    .line 461
    :cond_15
    :goto_9
    invoke-direct {p0, p1, v6, v7, p2}, Lorg/telegram/messenger/FileRefController;->requestReferenceFromServer(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method
