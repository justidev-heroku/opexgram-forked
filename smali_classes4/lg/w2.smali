.class public final synthetic Llg/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg/w2;->a:I

    iput-object p1, p0, Llg/w2;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/w2;->c:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llg/w2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/w2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/w2;->c:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->g(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/w2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/w2;->c:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->K(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/w2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/w2;->c:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->A0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/w2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/w2;->c:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->I1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/w2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/w2;->c:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->V1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

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
