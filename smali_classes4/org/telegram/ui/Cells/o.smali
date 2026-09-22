.class public final synthetic Lorg/telegram/ui/Cells/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Cells/o;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->n(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->r(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->q(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->t(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->b(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->a(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->s(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->m(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->j(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->k(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/o;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

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
