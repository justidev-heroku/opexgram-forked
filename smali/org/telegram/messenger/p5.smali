.class public final synthetic Lorg/telegram/messenger/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/LocationController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/p5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/p5;->b:Lorg/telegram/messenger/LocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/p5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/p5;->b:Lorg/telegram/messenger/LocationController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocationController;->t(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/p5;->b:Lorg/telegram/messenger/LocationController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocationController;->u(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/p5;->b:Lorg/telegram/messenger/LocationController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocationController;->l(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
