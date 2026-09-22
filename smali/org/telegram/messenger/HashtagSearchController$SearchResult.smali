.class public Lorg/telegram/messenger/HashtagSearchController$SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/HashtagSearchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResult"
.end annotation


# instance fields
.field public cancel:Ljava/lang/Runnable;

.field public count:I

.field private final currentAccount:I

.field public endReached:Z

.field public final generatedIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lastGeneratedId:I

.field public lastHashtag:Ljava/lang/String;

.field public lastOffsetId:I

.field public lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public lastOffsetRate:I

.field public loading:Z

.field public final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public reqId:I

.field public selectedIndex:I


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->generatedIds:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastGeneratedId:I

    .line 25
    .line 26
    iput p1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->currentAccount:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->cancel:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->cancel:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->generatedIds:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetRate:I

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetId:I

    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 46
    .line 47
    const v2, 0x7ffffff5

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastGeneratedId:I

    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastHashtag:Ljava/lang/String;

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    .line 59
    .line 60
    return-void
.end method

.method public getMask()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 v0, v2, 0x2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v2
.end method
