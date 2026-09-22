.class public Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final limits:[Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->values()[Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->limits:[Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getMax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->limits:[Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->access$100(Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getMin(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->limits:[Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->access$000(Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public set(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->limits:[Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    return-void
.end method
