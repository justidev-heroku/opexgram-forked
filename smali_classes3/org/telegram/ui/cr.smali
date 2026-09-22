.class public final synthetic Lorg/telegram/ui/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/cr;->a:I

    iput-object p1, p0, Lorg/telegram/ui/cr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/cr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/cr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/cr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->C(Lorg/telegram/ui/PassportActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/cr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/cr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->k0(Lorg/telegram/ui/PassportActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/cr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->h(Lorg/telegram/ui/PassportActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/cr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->s0(Lorg/telegram/ui/PassportActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/cr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->Y(Lorg/telegram/ui/PassportActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
