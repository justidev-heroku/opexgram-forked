.class public final Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PremiumPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionTier"
.end annotation


# instance fields
.field private discount:I

.field private googlePlayProductDetails:Lx4/k;

.field private offerDetails:Lx4/j;

.field private pricePerMonth:J

.field private pricePerYear:J

.field private pricePerYearRegular:J

.field public final subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

.field public yOffset:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Lx4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lx4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkOfferDetails()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lx4/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->offerDetails:Lx4/j;

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lx4/k;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_1
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lx4/j;

    .line 27
    .line 28
    iget-object v5, v4, Lx4/j;->b:Lr2/d;

    .line 29
    .line 30
    iget-object v5, v5, Lr2/d;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lx4/i;

    .line 37
    .line 38
    iget-object v5, v5, Lx4/i;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    const-string v6, "P1Y"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "P"

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "M"

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    :goto_0
    iput-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->offerDetails:Lx4/j;

    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lx4/k;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->checkOfferDetails()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->offerDetails:Lx4/j;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, v0, Lx4/j;->b:Lr2/d;

    .line 30
    .line 31
    iget-object v0, v0, Lr2/d;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx4/i;

    .line 39
    .line 40
    iget-object v0, v0, Lx4/i;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->currency:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public getDiscount()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->discount:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerMonth()J

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
    iget-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYearRegular:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-double v0, v0

    .line 28
    iget-wide v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYearRegular:J

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
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->discount:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->discount:I

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->discount:I

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
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lx4/k;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPrice()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPrice()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getFormattedPricePerMonth()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lx4/k;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerMonth()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerMonth()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getFormattedPricePerYear()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lx4/k;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getFormattedPricePerYearRegular()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lx4/k;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYearRegular:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYearRegular:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getGooglePlayProductDetails()Lx4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lx4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonths()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    .line 4
    .line 5
    return v0
.end method

.method public getOfferDetails()Lx4/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->checkOfferDetails()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->offerDetails:Lx4/j;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPrice()J
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lx4/k;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->checkOfferDetails()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->offerDetails:Lx4/j;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_2
    iget-object v0, v0, Lx4/j;->b:Lr2/d;

    .line 30
    .line 31
    iget-object v0, v0, Lr2/d;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx4/i;

    .line 39
    .line 40
    iget-wide v0, v0, Lx4/i;->b:J

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 44
    .line 45
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->amount:J

    .line 46
    .line 47
    return-wide v0
.end method

.method public getPricePerMonth()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerMonth:J

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
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPrice()J

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
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerMonth:J

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerMonth:J

    .line 26
    .line 27
    return-wide v0
.end method

.method public getPricePerYear()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYear:J

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
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPrice()J

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
    long-to-double v0, v0

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 19
    .line 20
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    div-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    double-to-long v0, v0

    .line 29
    iput-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYear:J

    .line 30
    .line 31
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYear:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public setGooglePlayProductDetails(Lx4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lx4/k;

    .line 2
    .line 3
    return-void
.end method

.method public setPricePerYearRegular(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYearRegular:J

    .line 2
    .line 3
    return-void
.end method
