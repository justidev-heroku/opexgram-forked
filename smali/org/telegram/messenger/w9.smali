.class public final synthetic Lorg/telegram/messenger/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/w9;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/w9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->e6(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->U1(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->A7(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->J2(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->l6(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->X(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->P5(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->F5(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->n1(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->c(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->l4(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->B6(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->p5(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->y5(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->E2(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->X2(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->s5(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/w9;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/w9;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->V2(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
