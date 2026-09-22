.class public Lorg/telegram/messenger/MessagesController$SavedMusicIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedMusicIds"
.end annotation


# instance fields
.field public final currentAccount:I

.field public final ids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public loaded:Z

.field public loading:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->ids:Ljava/util/HashSet;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->currentAccount:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->load()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MessagesController$SavedMusicIds;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MessagesController$SavedMusicIds;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->loading:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->loaded:Z

    .line 6
    .line 7
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_savedMusicIds;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->ids:Ljava/util/HashSet;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_savedMusicIds;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;->ids:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->musicIdsLoaded:I

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/messenger/ec;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public load()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->loaded:Z

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
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->loading:Z

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getSavedMusicIds;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getSavedMusicIds;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$getSavedMusicIds;->hash:J

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/telegram/messenger/d0;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/d0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public update(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->ids:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->ids:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
