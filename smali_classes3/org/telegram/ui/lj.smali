.class public final synthetic Lorg/telegram/ui/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/lj;->a:I

    iput-object p1, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/lj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->E1(Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->v0(Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->F2(Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->i(Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->K0(Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->g1(Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->w(Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->w2(Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->K(Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->n(Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/lj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->n1(Lorg/telegram/ui/LaunchActivity;)V

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
