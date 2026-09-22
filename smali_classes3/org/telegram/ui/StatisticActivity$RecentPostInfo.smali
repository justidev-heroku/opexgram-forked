.class public Lorg/telegram/ui/StatisticActivity$RecentPostInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentPostInfo"
.end annotation


# instance fields
.field public counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

.field public message:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public getForwards()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;->forwards:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;->forwards:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;->msg_id:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;->story_id:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getReactions()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;->reactions:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;->reactions:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getViews()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;->views:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;->views:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isStory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    .line 4
    .line 5
    return v0
.end method
