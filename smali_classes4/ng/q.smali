.class public final synthetic Lng/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIIJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lng/q;->a:I

    iput-object p6, p0, Lng/q;->e:Ljava/lang/Object;

    iput p1, p0, Lng/q;->b:I

    iput-wide p4, p0, Lng/q;->c:J

    iput p2, p0, Lng/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJILorg/telegram/tgnet/TLRPC$TL_messageReactions;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lng/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lng/q;->b:I

    iput-wide p2, p0, Lng/q;->c:J

    iput p4, p0, Lng/q;->d:I

    iput-object p5, p0, Lng/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lng/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lng/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lng/q;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, Lng/q;->c:J

    .line 8
    .line 9
    iget v5, p0, Lng/q;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 15
    .line 16
    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v5, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x3

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v3, v4, v6

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v4, v3

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v4, v2

    .line 41
    .line 42
    invoke-virtual {v0, v5, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v1, Lorg/telegram/messenger/voip/VoIPService;

    .line 47
    .line 48
    invoke-static {v1, v5, v3, v4, v2}, Lorg/telegram/messenger/voip/VoIPService;->E0(Lorg/telegram/messenger/voip/VoIPService;IJI)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Lorg/telegram/ui/Stories/LivePlayer;

    .line 53
    .line 54
    invoke-static {v1, v5, v3, v4, v2}, Lorg/telegram/ui/Stories/LivePlayer;->E(Lorg/telegram/ui/Stories/LivePlayer;IJI)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
