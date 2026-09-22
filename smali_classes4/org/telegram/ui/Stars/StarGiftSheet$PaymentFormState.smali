.class public Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentFormState"
.end annotation


# instance fields
.field public final amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field public final currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

.field public final form:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->form:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getFormStarsPrice(Lorg/telegram/tgnet/TLRPC$PaymentForm;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 41
    .line 42
    return-void
.end method
