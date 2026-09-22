.class public Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public boolValue:Z

.field public chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public floatValue:F

.field public intValue:I

.field public intValue2:I

.field public intValue3:I

.field public longValue:J

.field public object:Ljava/lang/Object;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public subType:I

.field public text:Ljava/lang/CharSequence;

.field public user:Ljava/lang/Object;

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asAddChannel()Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static asBoost(IILjava/lang/Object;I)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    if-ne p3, p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p3}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    .line 13
    .line 14
    iput p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 15
    .line 16
    iput-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public static asChat(Lorg/telegram/tgnet/TLRPC$Chat;ZI)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 13
    .line 14
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 15
    .line 16
    iput p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 17
    .line 18
    return-object v0
.end method

.method public static asDateEnd(J)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-wide p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    .line 10
    .line 11
    return-object v0
.end method

.method public static asDivider()Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    return-object v0
.end method

.method public static asDivider(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 3
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 4
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    return-object v0
.end method

.method public static asDuration(Ljava/lang/Object;IIJILjava/lang/String;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    if-ne p1, p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p5, 0x0

    .line 8
    :goto_0
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, p5}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 14
    .line 15
    iput p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue2:I

    .line 16
    .line 17
    iput-wide p3, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    .line 18
    .line 19
    iput-boolean p7, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 20
    .line 21
    iput-object p6, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public static asEnterPrize(I)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static asExpandOptions()Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static asHeader(Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    iput-boolean p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public static asOption(Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;IJZZ)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 9
    .line 10
    iput-wide p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    .line 11
    .line 12
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public static asParticipants(IIZLjava/util/List;)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    .line 14
    .line 15
    iput-boolean p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 16
    .line 17
    iput-object p3, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public static asPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;ZI)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 15
    .line 16
    iput p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 17
    .line 18
    return-object v0
.end method

.method public static asSingleBoost(Ljava/lang/Object;)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static asSlider(Ljava/util/List;I)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->values:Ljava/util/List;

    .line 9
    .line 10
    iput p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static asSubTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0
.end method

.method public static asSubTitleWithCounter(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static asSwitcher(Ljava/lang/CharSequence;ZZI)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 11
    .line 12
    iput p3, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static eq(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public contentsEquals(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 20
    .line 21
    iget v2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    if-nez v3, :cond_4

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 33
    .line 34
    if-ne v2, p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    return v1

    .line 38
    :cond_4
    const/16 v4, 0x11

    .line 39
    .line 40
    if-ne v2, v4, :cond_6

    .line 41
    .line 42
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 43
    .line 44
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    iget-wide v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    .line 49
    .line 50
    iget-wide v4, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v2, v3, :cond_5

    .line 61
    .line 62
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_5

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    .line 71
    .line 72
    if-ne v2, p1, :cond_5

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    const/4 v2, 0x5

    .line 77
    if-ne v3, v2, :cond_8

    .line 78
    .line 79
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 80
    .line 81
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->values:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->values:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->eq(Ljava/util/List;Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    return v0

    .line 96
    :cond_7
    return v1

    .line 97
    :cond_8
    const/16 v2, 0xd

    .line 98
    .line 99
    if-ne v3, v2, :cond_9

    .line 100
    .line 101
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 102
    .line 103
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 104
    .line 105
    if-ne v2, v3, :cond_9

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    return v0

    .line 118
    :cond_9
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 23
    .line 24
    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    if-nez v2, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    const/16 v3, 0x11

    .line 33
    .line 34
    if-ne v2, v3, :cond_5

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 37
    .line 38
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v2, p1, :cond_4

    .line 47
    .line 48
    return v0

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    const/4 v3, 0x5

    .line 51
    if-ne v2, v3, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->values:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->values:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->eq(Ljava/util/List;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_6
    const/16 v3, 0xd

    .line 63
    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 76
    .line 77
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 78
    .line 79
    if-ne v2, v3, :cond_9

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v2, v3, :cond_9

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 88
    .line 89
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 90
    .line 91
    if-ne v2, v3, :cond_9

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v2, v3, :cond_9

    .line 98
    .line 99
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 102
    .line 103
    if-ne v2, v3, :cond_9

    .line 104
    .line 105
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 106
    .line 107
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_9

    .line 110
    .line 111
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue2:I

    .line 112
    .line 113
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue2:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_9

    .line 116
    .line 117
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue3:I

    .line 118
    .line 119
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue3:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_9

    .line 122
    .line 123
    iget-wide v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    .line 124
    .line 125
    iget-wide v4, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    .line 126
    .line 127
    cmp-long v6, v2, v4

    .line 128
    .line 129
    if-nez v6, :cond_9

    .line 130
    .line 131
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    .line 132
    .line 133
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_9

    .line 136
    .line 137
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->floatValue:F

    .line 138
    .line 139
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->floatValue:F

    .line 140
    .line 141
    cmpl-float v2, v2, v3

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    return v0

    .line 157
    :cond_9
    :goto_0
    return v1
.end method
