.class public Lorg/telegram/tgnet/TLRPC$TL_dialogFilter_layer195;
.super Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_dialogFilter_layer195"
.end annotation


# static fields
.field public static final constructor:I = 0x5fb5523b


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->contacts:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->non_contacts:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->groups:Z

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->broadcasts:Z

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->bots:Z

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_muted:Z

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 63
    .line 64
    const/16 v1, 0x1000

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_read:Z

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 73
    .line 74
    const/16 v1, 0x2000

    .line 75
    .line 76
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_archived:Z

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->id:I

    .line 87
    .line 88
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 102
    .line 103
    const/high16 v1, 0x2000000

    .line 104
    .line 105
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->emoticon:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 118
    .line 119
    const/high16 v1, 0x8000000

    .line 120
    .line 121
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->color:I

    .line 132
    .line 133
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 134
    .line 135
    const/16 v1, 0x1a

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->pinned_peers:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->include_peers:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_peers:Ljava/util/ArrayList;

    .line 167
    .line 168
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x5fb5523b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->contacts:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->non_contacts:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->groups:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->broadcasts:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->bots:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_muted:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 65
    .line 66
    const/16 v1, 0x1000

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_read:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 75
    .line 76
    const/16 v1, 0x2000

    .line 77
    .line 78
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_archived:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->id:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 107
    .line 108
    const/high16 v1, 0x2000000

    .line 109
    .line 110
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->emoticon:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 122
    .line 123
    const/high16 v1, 0x8000000

    .line 124
    .line 125
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->color:I

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->pinned_peers:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->include_peers:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_peers:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
