.class public Lorg/telegram/tgnet/TLRPC$TL_chat_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_chat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chat_layer131"
.end annotation


# static fields
.field public static final constructor:I = 0x3bda1bde


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->deactivated:Z

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 43
    .line 44
    const/high16 v1, 0x800000

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 53
    .line 54
    const/high16 v1, 0x1000000

    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->version:I

    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 104
    .line 105
    const/16 v1, 0x40

    .line 106
    .line 107
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputChannel;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 122
    .line 123
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 124
    .line 125
    const/16 v1, 0x4000

    .line 126
    .line 127
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 142
    .line 143
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 144
    .line 145
    const/high16 v1, 0x40000

    .line 146
    .line 147
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x3bda1bde

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->deactivated:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 45
    .line 46
    const/high16 v1, 0x800000

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 55
    .line 56
    const/high16 v1, 0x1000000

    .line 57
    .line 58
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 70
    .line 71
    long-to-int v1, v0

    .line 72
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->version:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 101
    .line 102
    const/16 v1, 0x40

    .line 103
    .line 104
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 116
    .line 117
    const/16 v1, 0x4000

    .line 118
    .line 119
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 131
    .line 132
    const/high16 v1, 0x40000

    .line 133
    .line 134
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method
