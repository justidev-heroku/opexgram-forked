.class public final synthetic Lorg/telegram/ui/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/oe;->a:I

    iput-object p1, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/oe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->I0(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->p2(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->h0(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->e2(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->m2(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->createSearchViewPager()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->J1(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->u(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->G0(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->v(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->i0(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->J0(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->z2(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/oe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->u0(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    nop

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
