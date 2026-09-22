.class public final synthetic Lorg/telegram/messenger/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/a6;->a:I

    iput p1, p0, Lorg/telegram/messenger/a6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/a6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botEventsUpdated:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botEventsUpdated:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botEventsUpdated:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->k(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->d(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->f(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->l(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->z(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->d(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/PushListenerController;->g(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/PushListenerController;->a(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/NotificationRepeat;->a(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_b
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->q(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_c
    iget v0, p0, Lorg/telegram/messenger/a6;->b:I

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->f0(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
