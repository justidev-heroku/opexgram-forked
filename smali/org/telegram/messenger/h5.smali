.class public final synthetic Lorg/telegram/messenger/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/LocaleController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/h5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/h5;->b:Lorg/telegram/messenger/LocaleController;

    iput p2, p0, Lorg/telegram/messenger/h5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/h5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/h5;->b:Lorg/telegram/messenger/LocaleController;

    iget v1, p0, Lorg/telegram/messenger/h5;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->q(Lorg/telegram/messenger/LocaleController;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/h5;->b:Lorg/telegram/messenger/LocaleController;

    iget v1, p0, Lorg/telegram/messenger/h5;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->k(Lorg/telegram/messenger/LocaleController;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/h5;->b:Lorg/telegram/messenger/LocaleController;

    iget v1, p0, Lorg/telegram/messenger/h5;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->h(Lorg/telegram/messenger/LocaleController;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/h5;->b:Lorg/telegram/messenger/LocaleController;

    iget v1, p0, Lorg/telegram/messenger/h5;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->u(Lorg/telegram/messenger/LocaleController;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
