.class public final synthetic Lorg/telegram/messenger/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/hh;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/hh;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/messenger/hh;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/hh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/hh;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/messenger/hh;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lorg/telegram/messenger/PasskeysController;->l(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/hh;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/messenger/hh;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lorg/telegram/messenger/PasskeysController;->g(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
