.class public Lorg/telegram/messenger/MessageSuggestionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field public final time:J


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/messenger/MessageSuggestionParams;->time:J

    .line 7
    .line 8
    return-void
.end method

.method public static empty()Lorg/telegram/messenger/MessageSuggestionParams;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/messenger/MessageSuggestionParams;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/MessageSuggestionParams;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static of(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)Lorg/telegram/messenger/MessageSuggestionParams;
    .locals 1

    .line 4
    new-instance v0, Lorg/telegram/messenger/MessageSuggestionParams;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/MessageSuggestionParams;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V

    return-object v0
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$SuggestedPost;)Lorg/telegram/messenger/MessageSuggestionParams;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessageSuggestionParams;->empty()Lorg/telegram/messenger/MessageSuggestionParams;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v1

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/MessageSuggestionParams;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V

    return-object v0
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;)Lorg/telegram/messenger/MessageSuggestionParams;
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v0

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->schedule_date:I

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessageSuggestionParams;->of(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)Lorg/telegram/messenger/MessageSuggestionParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/MessageSuggestionParams;->time:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public toTl()Lorg/telegram/tgnet/TLRPC$SuggestedPost;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$SuggestedPost;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 23
    .line 24
    :cond_0
    iget-wide v1, p0, Lorg/telegram/messenger/MessageSuggestionParams;->time:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    long-to-int v2, v1

    .line 33
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    .line 34
    .line 35
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->flags:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->flags:I

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method
