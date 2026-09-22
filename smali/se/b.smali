.class public final synthetic Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/pip/utils/Trigger$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse/b;->a:I

    iput-object p1, p0, Lse/b;->b:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lse/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse/b;->b:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    invoke-static {v0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->a(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lse/b;->b:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    invoke-static {v0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->f(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lse/b;->b:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    invoke-static {v0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->g(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lse/b;->b:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    invoke-static {v0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->c(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lse/b;->b:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    invoke-static {v0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->h(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
