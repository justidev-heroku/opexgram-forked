.class public Lorg/telegram/tgnet/tl/TL_stories$TL_boost;
.super Lorg/telegram/tgnet/tl/TL_stories$Boost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_boost"
.end annotation


# static fields
.field public static final constructor:I = 0x4b3e14d6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$Boost;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->gift:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->unclaimed:Z

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->id:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 53
    .line 54
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway_msg_id:I

    .line 67
    .line 68
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->used_gift_slug:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 97
    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    .line 111
    .line 112
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 113
    .line 114
    const/16 v1, 0x40

    .line 115
    .line 116
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->stars:J

    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    const v0, 0x4b3e14d6    # 1.2457174E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->gift:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    iget-boolean v3, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->unclaimed:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 60
    .line 61
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway_msg_id:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->used_gift_slug:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 113
    .line 114
    const/16 v1, 0x40

    .line 115
    .line 116
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->stars:J

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
