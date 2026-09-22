.class public final synthetic Lorg/telegram/messenger/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/p0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/p0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/p0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/SendMessagesHelper;->M(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/p0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iget-object v1, p0, Lorg/telegram/messenger/p0;->c:Ljava/lang/Object;

    check-cast v1, Lz1/h;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/ChannelBoostsController;->c(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lz1/h;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
