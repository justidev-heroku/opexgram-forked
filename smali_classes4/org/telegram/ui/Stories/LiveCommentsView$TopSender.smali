.class public Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopSender"
.end annotation


# instance fields
.field public currentAccount:I

.field public dialogId:J

.field public lastSentDate:I

.field private max_stars:J

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/LiveCommentsView$Message;",
            ">;"
        }
    .end annotation
.end field

.field public place:I


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->max_stars:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public expiresAfter(I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

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
    move v4, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v5, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    check-cast v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 20
    .line 21
    iget-wide v7, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v11, v7, v9

    .line 26
    .line 27
    if-lez v11, :cond_0

    .line 28
    .line 29
    iget v7, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    .line 30
    .line 31
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v7, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    .line 36
    .line 37
    iget v8, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    .line 38
    .line 39
    iget-wide v9, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 40
    .line 41
    long-to-int v6, v9

    .line 42
    sget v9, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    .line 43
    .line 44
    invoke-static {v8, v6, v9}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v7

    .line 49
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sub-int/2addr v3, p1

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getProgress(I)F

    move-result v0

    return v0
.end method

.method public getProgress(I)F
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 3
    iget-wide v6, v5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    .line 4
    iget v6, v5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    iget v6, v5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    iget v7, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    iget-wide v8, v5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v5, v8

    sget v8, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v7, v5, v8}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(III)F

    move-result p1

    return p1
.end method

.method public getStars()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getStars(I)I

    move-result v0

    return v0
.end method

.method public getStars(I)I
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 3
    iget-wide v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    iget v7, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    sub-int v7, p1, v7

    iget v8, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    long-to-int v6, v5

    sget v5, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v8, v6, v5}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v5

    if-gt v7, v5, :cond_0

    .line 4
    iget-wide v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v5, v4

    add-int/2addr v2, v5

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->max_stars:J

    int-to-long v3, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->max_stars:J

    return v2
.end method

.method public isExpired(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

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
    check-cast v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 18
    .line 19
    iget-wide v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    iget v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    .line 28
    .line 29
    sub-int v4, p1, v4

    .line 30
    .line 31
    iget v7, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    .line 32
    .line 33
    long-to-int v6, v5

    .line 34
    sget v5, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    .line 35
    .line 36
    invoke-static {v7, v6, v5}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v4, v5, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public updateLastSentDate()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->updateLastSentDate(I)V

    return-void
.end method

.method public updateLastSentDate(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 3
    iget-wide v4, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 4
    iget v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->lastSentDate:I

    return-void
.end method
