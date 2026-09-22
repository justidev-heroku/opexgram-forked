.class public final synthetic Lorg/telegram/ui/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PasscodeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PasscodeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/wq;->a:I

    iput-object p1, p0, Lorg/telegram/ui/wq;->b:Lorg/telegram/ui/PasscodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/wq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/wq;->b:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->q(Lorg/telegram/ui/PasscodeActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/wq;->b:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->s(Lorg/telegram/ui/PasscodeActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/wq;->b:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->w(Lorg/telegram/ui/PasscodeActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/wq;->b:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->i(Lorg/telegram/ui/PasscodeActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/wq;->b:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->x(Lorg/telegram/ui/PasscodeActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/wq;->b:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->g(Lorg/telegram/ui/PasscodeActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
