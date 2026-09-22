.class public final synthetic Lorg/telegram/ui/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/wn;->a:I

    iput-object p1, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/wn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->w(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->M(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->Q(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->y(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->J(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->m(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->g(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->I(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->q(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->e(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/wn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->P(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

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
