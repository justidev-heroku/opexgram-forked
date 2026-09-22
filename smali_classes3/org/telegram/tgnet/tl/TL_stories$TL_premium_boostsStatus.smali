.class public Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_premium_boostsStatus"
.end annotation


# static fields
.field public static constructor:I = 0x4959427a


# instance fields
.field public boost_url:Ljava/lang/String;

.field public boosts:I

.field public current_level_boosts:I

.field public flags:I

.field public gift_boosts:I

.field public level:I

.field public my_boost:Z

.field public my_boost_slots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public next_level_boosts:I

.field public premium_audience:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

.field public prepaid_giveaways:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->my_boost_slots:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->constructor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 13
    .line 14
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->my_boost:Z

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->current_level_boosts:I

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->gift_boosts:I

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    .line 62
    .line 63
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->premium_audience:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 81
    .line 82
    :cond_2
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boost_url:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Lorg/telegram/tgnet/tl/d;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {v0, v2}, Lorg/telegram/tgnet/tl/d;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {p1, p2}, Lorg/telegram/tgnet/Vector;->deserializeInt(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->my_boost_slots:Ljava/util/ArrayList;

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->constructor:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->my_boost:Z

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->current_level_boosts:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->gift_boosts:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->premium_audience:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boost_url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 99
    .line 100
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->my_boost_slots:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeInt(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method
