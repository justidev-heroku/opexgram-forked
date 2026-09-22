.class public final synthetic Lorg/telegram/ui/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/q9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/q9;->b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/q9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/q9;->b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->g(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/q9;->b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->v(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/q9;->b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->o(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/q9;->b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->S(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/q9;->b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->t(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/q9;->b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->H(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/q9;->b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->B(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/q9;->b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->G(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/q9;->b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->F(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/q9;->b:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->D(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
