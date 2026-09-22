.class public abstract Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StarsAmount"
.end annotation


# instance fields
.field public amount:J

.field public nanos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 2

    .line 1
    const v0, -0x44494b5d

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x74aee3e0

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 25
    .line 26
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 31
    .line 32
    return-object p0
.end method

.method public static ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public equals(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 6
    .line 7
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    .line 14
    .line 15
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v0
.end method

.method public abstract getCurrency()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;
.end method

.method public negative()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-gez v6, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    return v2
.end method

.method public positive()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-lez v6, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    return v2
.end method

.method public toDouble()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget v2, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v2, v4

    .line 13
    add-double/2addr v2, v0

    .line 14
    return-wide v2
.end method
