.class public final synthetic Lorg/telegram/messenger/voip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/GroupCallMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/GroupCallMessage;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/voip/f;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/f;->b:Lorg/telegram/messenger/voip/GroupCallMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/f;->b:Lorg/telegram/messenger/voip/GroupCallMessage;

    invoke-static {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->c(Lorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/f;->b:Lorg/telegram/messenger/voip/GroupCallMessage;

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/GroupCallMessage;->notifyStateUpdate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
