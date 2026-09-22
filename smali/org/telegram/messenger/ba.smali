.class public final synthetic Lorg/telegram/messenger/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/ba;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->U(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->a3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->V4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->Z0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->b3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->B4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->a8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->u0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->Y8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->b4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->L2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->C2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->S2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->k7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->x1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->t5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->e3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->k2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->G2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->N8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->p7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->J3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->D1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->H5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->C6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->v5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/messenger/ba;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->C0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
