.class public final synthetic Llf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Llf/y;->a:I

    iput-object p2, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llf/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lwb/q;->o(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-wide v0, -0xe2457db1b8d49f8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->S(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->V(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->R(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object v0, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->t(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    iget-object v0, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->C(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    iget-object v0, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->s(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    iget-object v0, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->u(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    iget-object v0, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->S(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    iget-object v0, p0, Llf/y;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->h(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
