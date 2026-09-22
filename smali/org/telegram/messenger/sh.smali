.class public final synthetic Lorg/telegram/messenger/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SavedMessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SavedMessagesController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/sh;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/sh;->b:Lorg/telegram/messenger/SavedMessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/sh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/sh;->b:Lorg/telegram/messenger/SavedMessagesController;

    invoke-static {v0}, Lorg/telegram/messenger/SavedMessagesController;->b(Lorg/telegram/messenger/SavedMessagesController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/sh;->b:Lorg/telegram/messenger/SavedMessagesController;

    invoke-static {v0}, Lorg/telegram/messenger/SavedMessagesController;->j(Lorg/telegram/messenger/SavedMessagesController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/sh;->b:Lorg/telegram/messenger/SavedMessagesController;

    invoke-static {v0}, Lorg/telegram/messenger/SavedMessagesController;->h(Lorg/telegram/messenger/SavedMessagesController;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/sh;->b:Lorg/telegram/messenger/SavedMessagesController;

    invoke-static {v0}, Lorg/telegram/messenger/SavedMessagesController;->k(Lorg/telegram/messenger/SavedMessagesController;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/sh;->b:Lorg/telegram/messenger/SavedMessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

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
