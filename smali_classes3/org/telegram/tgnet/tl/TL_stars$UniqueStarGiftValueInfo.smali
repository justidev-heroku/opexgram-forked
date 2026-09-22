.class public Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueStarGiftValueInfo"
.end annotation


# static fields
.field public static final constructor:I = 0x512fe446


# instance fields
.field public average_price:J

.field public currency:Ljava/lang/String;

.field public flags:I

.field public floor_price:J

.field public fragment_listed_count:I

.field public fragment_listed_url:Ljava/lang/String;

.field public initial_sale_date:I

.field public initial_sale_price:J

.field public initial_sale_stars:J

.field public last_sale_date:I

.field public last_sale_on_fragment:Z

.field public last_sale_price:J

.field public listed_count:I

.field public value:J

.field public value_is_average:Z


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;
    .locals 2

    .line 1
    const v0, 0x512fe446

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    .line 14
    .line 15
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    .line 20
    .line 21
    return-object p0
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
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_on_fragment:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value_is_average:Z

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->currency:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value:J

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_date:I

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_stars:J

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_price:J

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_date:I

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_price:J

    .line 74
    .line 75
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->floor_price:J

    .line 89
    .line 90
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->average_price:J

    .line 105
    .line 106
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->listed_count:I

    .line 121
    .line 122
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 123
    .line 124
    const/16 v1, 0x20

    .line 125
    .line 126
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_count:I

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_url:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x512fe446

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_on_fragment:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 17
    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value_is_average:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->currency:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value:J

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_date:I

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_stars:J

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_price:J

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_date:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_price:J

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->floor_price:J

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->average_price:J

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->listed_count:I

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 120
    .line 121
    const/16 v1, 0x20

    .line 122
    .line 123
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_count:I

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_url:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method
