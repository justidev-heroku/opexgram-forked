.class public final synthetic Lorg/telegram/messenger/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/UnconfirmedAuthController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/ml;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ml;->b:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ml;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ml;->b:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->f(Lorg/telegram/messenger/UnconfirmedAuthController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ml;->b:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->d(Lorg/telegram/messenger/UnconfirmedAuthController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ml;->b:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->a(Lorg/telegram/messenger/UnconfirmedAuthController;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/ml;->b:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->h(Lorg/telegram/messenger/UnconfirmedAuthController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
