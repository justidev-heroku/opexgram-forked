.class public Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;
.super Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_aicompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_aiComposeTone"
.end annotation


# static fields
.field public static final constructor:I = -0x3009c157


# instance fields
.field public access_hash:J

.field public author_id:J

.field public creator:Z

.field public example_english:Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

.field public flags:I

.field public id:J

.field public installs_count:I

.field public prompt:Ljava/lang/String;

.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->creator:Z

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->access_hash:J

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->slug:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->prompt:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->installs_count:I

    .line 83
    .line 84
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    .line 99
    .line 100
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->example_english:Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x3009c157

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->creator:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->access_hash:J

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->slug:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

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
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->prompt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->installs_count:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->flags:I

    .line 100
    .line 101
    const/16 v1, 0x20

    .line 102
    .line 103
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->example_english:Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
