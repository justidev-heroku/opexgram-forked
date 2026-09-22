.class public final synthetic Lorg/telegram/messenger/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/FileRefController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/l3;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    iput-object p2, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/l3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->S(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->k(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->A(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->J(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->X(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->T(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->h(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->p(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->v(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->f(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->q(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->s(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->G(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->V(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->o(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->I(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->b(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->E(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->L(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->R(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->P(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->U(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->Q(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/messenger/l3;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/FileRefController;->K(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
