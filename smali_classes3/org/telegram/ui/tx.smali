.class public final synthetic Lorg/telegram/ui/tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/tx;->a:I

    iput-object p1, p0, Lorg/telegram/ui/tx;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/tx;->c:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/tx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/tx;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/tx;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->F5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/tx;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/tx;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->N8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/tx;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/tx;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->D7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/tx;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/tx;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->x4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/tx;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/tx;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->w2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/tx;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/tx;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->I(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/tx;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/tx;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->o5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/tx;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/tx;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->Q4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/tx;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/tx;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ReportBottomSheet$4;->a(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
