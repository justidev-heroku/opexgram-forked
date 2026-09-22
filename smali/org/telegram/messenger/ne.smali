.class public final synthetic Lorg/telegram/messenger/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ne;->a:I

    iput-object p3, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ne;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->z3(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->O3(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->e(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->d(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->K2(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->q(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->k3(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->C(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->n0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->s1(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->D(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->Q2(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->X1(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->F2(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->W0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->l1(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->f1(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->U2(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->S0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->b4(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/ne;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ne;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->q0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
