.class public final synthetic Lorg/telegram/ui/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginPayView;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$PaymentForm;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/io;->a:I

    iput-object p1, p0, Lorg/telegram/ui/io;->b:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iput-object p2, p0, Lorg/telegram/ui/io;->c:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iput-object p3, p0, Lorg/telegram/ui/io;->d:Lorg/telegram/tgnet/TLRPC$PaymentForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/io;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/io;->d:Lorg/telegram/tgnet/TLRPC$PaymentForm;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;

    iget-object v1, p0, Lorg/telegram/ui/io;->b:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v2, p0, Lorg/telegram/ui/io;->c:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->m(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/io;->d:Lorg/telegram/tgnet/TLRPC$PaymentForm;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    iget-object v1, p0, Lorg/telegram/ui/io;->b:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v2, p0, Lorg/telegram/ui/io;->c:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->A(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
