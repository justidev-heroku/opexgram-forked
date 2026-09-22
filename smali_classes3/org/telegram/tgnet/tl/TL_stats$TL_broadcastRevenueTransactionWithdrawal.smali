.class public Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;
.super Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_broadcastRevenueTransactionWithdrawal"
.end annotation


# static fields
.field public static final constructor:I = 0x5a590978


# instance fields
.field public amount:J

.field public date:I

.field public failed:Z

.field public flags:I

.field public pending:Z

.field public provider:Ljava/lang/String;

.field public transaction_date:I

.field public transaction_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->pending:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->flags:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->failed:Z

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->amount:J

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->date:I

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->provider:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->flags:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->transaction_date:I

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->transaction_url:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    const v0, 0x5a590978

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->pending:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->flags:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, -0x2

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->flags:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->failed:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->flags:I

    .line 32
    .line 33
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->amount:J

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->date:I

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->provider:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->flags:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->transaction_date:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->transaction_url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
