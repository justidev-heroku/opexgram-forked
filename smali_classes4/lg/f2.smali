.class public final synthetic Llg/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    iput p1, p0, Llg/f2;->a:I

    iput-object p2, p0, Llg/f2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInvoiceStatusChanged(Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 1

    .line 1
    iget v0, p0, Llg/f2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/f2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsController;->H0(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/f2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsController;->b(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/f2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsController;->F1(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
