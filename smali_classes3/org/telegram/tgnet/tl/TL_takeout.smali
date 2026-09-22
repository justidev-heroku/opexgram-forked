.class public Lorg/telegram/tgnet/tl/TL_takeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/tgnet/tl/TL_takeout$invokeWithTakeout;,
        Lorg/telegram/tgnet/tl/TL_takeout$account_finishTakeoutSession;,
        Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;,
        Lorg/telegram/tgnet/tl/TL_takeout$account_takeout;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseInitDelay(Lorg/telegram/tgnet/TLRPC$TL_error;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "TAKEOUT_INIT_DELAY_"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x13

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static wrap(JLorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/tl/TL_takeout$invokeWithTakeout;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_takeout$invokeWithTakeout;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_takeout$invokeWithTakeout;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/telegram/tgnet/tl/TL_takeout$invokeWithTakeout;->takeout_id:J

    .line 7
    .line 8
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_takeout$invokeWithTakeout;->query:Lorg/telegram/tgnet/TLObject;

    .line 9
    .line 10
    return-object v0
.end method
