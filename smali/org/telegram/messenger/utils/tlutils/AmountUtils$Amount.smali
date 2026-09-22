.class public Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

.field private final nanos:J


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    .line 7
    .line 8
    return-void
.end method

.method public static equals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iget-object v3, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    iget-wide p0, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    cmp-long v4, v2, p0

    if-nez v4, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static equals(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->equals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Z

    move-result p0

    return p0
.end method

.method public static fromDecimal(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-static {p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v1

    long-to-double v1, v1

    mul-double p0, p0, v1

    double-to-long p0, p0

    invoke-direct {v0, p2, p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;J)V

    return-object v0
.end method

.method public static fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-static {p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v1

    mul-long p0, p0, v1

    invoke-direct {v0, p2, p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;J)V

    return-object v0
.end method

.method public static fromDecimal(Ljava/lang/String;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromUsd(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    div-double/2addr p0, v1

    .line 20
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->round(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    const-wide v1, 0x40f86a0000000000L    # 100000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double p0, p0, v1

    .line 40
    .line 41
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->starsUsdSellRate1000:F

    .line 48
    .line 49
    float-to-double v1, p2

    .line 50
    div-double/2addr p0, v1

    .line 51
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->round(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    return-wide v0
.end method

.method private static getTenPow(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public static of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 6
    .line 7
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    mul-long v0, v0, v3

    .line 14
    .line 15
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    .line 16
    .line 17
    int-to-long v3, p0

    .line 18
    add-long/2addr v0, v3

    .line 19
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 29
    .line 30
    sget-object p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static ofSafe(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sget-object p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public applyPerMille(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public asDecimal()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public asDecimalString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigDecimal;

    .line 33
    .line 34
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public asDouble()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-object v2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 5
    .line 6
    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-double v2, v2

    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public asFormatString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asFormatString(C)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    iget-object p1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v3

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x2e

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getTenPow(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x30

    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asNano()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public convertTo(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->convertToUsd()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromUsd(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public convertToUsd()D
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->starsUsdSellRate1000:F

    .line 24
    .line 25
    float-to-double v2, v2

    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    mul-double v2, v2, v0

    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_1
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->equals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public formatAsDecimalSpaced()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isRound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$1;->$SwitchMap$org$telegram$messenger$utils$tlutils$AmountUtils$Currency:[I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v1, v0

    .line 29
    const-string v0, "TonCount"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v1, v0

    .line 41
    const-string v0, "StarsCount"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$1;->$SwitchMap$org$telegram$messenger$utils$tlutils$AmountUtils$Currency:[I

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    :goto_0
    const-string v0, ""

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->TonCountX:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, v2, v3

    .line 75
    .line 76
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->StarsCountX:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v2, v3

    .line 90
    .line 91
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public isRound()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    rem-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isZero()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

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
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public round(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getTenPow(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v2, p1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    int-to-long v6, p1

    .line 24
    cmp-long v8, v6, v2

    .line 25
    .line 26
    if-gez v8, :cond_1

    .line 27
    .line 28
    const-wide/16 v6, 0xa

    .line 29
    .line 30
    mul-long v4, v4, v6

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    div-long/2addr v0, v4

    .line 36
    mul-long v0, v0, v4

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    .line 19
    .line 20
    div-long v5, v3, v1

    .line 21
    .line 22
    iput-wide v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 23
    .line 24
    rem-long/2addr v3, v1

    .line 25
    long-to-int v1, v3

    .line 26
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    .line 39
    .line 40
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
