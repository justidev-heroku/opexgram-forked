.class Lorg/telegram/ui/PaymentFormActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$17;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic currentPasswordUpdated(Lorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/hs;->a(Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate;Lorg/telegram/tgnet/tl/TL_account$Password;)V

    return-void
.end method

.method public didSelectNewAddress(Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$17;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/PaymentFormActivity;->access$5502(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$17;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$5500(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/PaymentFormActivity;->access$5600(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic didSelectNewCard(Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/hs;->c(Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onFragmentDestroyed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/hs;->d(Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate;)V

    return-void
.end method
