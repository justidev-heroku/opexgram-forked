.class public final Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private discount:I

.field public final giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

.field public final giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

.field public googlePlayProductDetails:Lx4/k;

.field private pricePerMonth:J

.field private pricePerMonthRegular:J

.field public final starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

.field public final starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 9
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 10
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz p1, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 4
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 5
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->currency:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lx4/k;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Lx4/k;->a()Lx4/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lx4/h;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method public getDiscount()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonthRegular:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-double v0, v0

    .line 28
    iget-wide v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonthRegular:J

    .line 29
    .line 30
    long-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    sub-double/2addr v2, v0

    .line 35
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    mul-double v2, v2, v0

    .line 38
    .line 39
    double-to-int v0, v2

    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    .line 48
    .line 49
    return v0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lx4/k;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public getMonths()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->months:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 18
    .line 19
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->amount:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 39
    .line 40
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lx4/k;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Lx4/k;->a()Lx4/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v0, v0, Lx4/h;->b:J

    .line 55
    .line 56
    return-wide v0
.end method

.method public getPricePerMonth()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonth:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonth:J

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonth:J

    .line 26
    .line 27
    return-wide v0
.end method

.method public getStarsOption()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getStarsPrice()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->amount:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getStoreProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public isStarsPaymentAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public setGooglePlayProductDetails(Lx4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lx4/k;

    .line 2
    .line 3
    return-void
.end method

.method public setPricePerMonthRegular(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonthRegular:J

    .line 2
    .line 3
    return-void
.end method
