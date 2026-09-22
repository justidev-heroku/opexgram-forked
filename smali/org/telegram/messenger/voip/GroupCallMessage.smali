.class public Lorg/telegram/messenger/voip/GroupCallMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_IS_OUT:I = 0x1

.field private static final FLAG_SEND_CONFIRMED:I = 0x8

.field private static final FLAG_SEND_DELAYED:I = 0x2

.field private static final FLAG_SEND_ERROR:I = 0x4


# instance fields
.field public final currentAccount:I

.field private flags:I

.field public final fromId:J

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final randomId:J

.field public final reactionAnimatedEmojiId:J

.field public final visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;


# direct methods
.method public constructor <init>(IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 2

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
    iput-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->currentAccount:I

    .line 12
    .line 13
    iput-wide p2, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->fromId:J

    .line 14
    .line 15
    iput-wide p4, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->randomId:J

    .line 16
    .line 17
    iput-object p6, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 18
    .line 19
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide/16 p3, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p5, 0x1

    .line 30
    if-ne p2, p5, :cond_0

    .line 31
    .line 32
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 40
    .line 41
    instance-of p5, p2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 42
    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 46
    .line 47
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v0, p3

    .line 51
    :goto_0
    cmp-long p2, v0, p3

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromCustomEmoji(Ljava/lang/Long;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    :goto_1
    iput-wide v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->reactionAnimatedEmojiId:J

    .line 99
    .line 100
    iput-object p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public isOut()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lt7/h6;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isSendConfirmed()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt7/h6;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSendDelayed()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lt7/h6;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isSendError()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lt7/h6;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public notifyStateUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->listeners:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v2, v1, :cond_0

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
    check-cast v3, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setIsOut(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lt7/h6;->b(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 9
    .line 10
    return-void
.end method

.method public setIsSendConfirmed(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt7/h6;->b(IIZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setIsSendDelayed(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1, p1}, Lt7/h6;->b(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 9
    .line 10
    return-void
.end method

.method public setIsSendError(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1, p1}, Lt7/h6;->b(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    .line 9
    .line 10
    return-void
.end method

.method public subscribeToStateUpdates(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unsubscribeFromStateUpdates(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
