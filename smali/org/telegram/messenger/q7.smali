.class public final synthetic Lorg/telegram/messenger/q7;
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
    iput p1, p0, Lorg/telegram/messenger/q7;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/q7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/messenger/ShortcutResultReceiver;->a(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->Z3(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->p2(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->e5(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->C3(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->M2(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->D3(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->l2(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->m3(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->U1(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/q7;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->F(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
