.class public final synthetic Llf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Llf/v;->a:I

    iput-object p2, p0, Llf/v;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Llf/v;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInvoiceStatusChanged(Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 2

    .line 1
    iget v0, p0, Llf/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/v;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Llf/v;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->e(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/v;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Llf/v;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->r(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
