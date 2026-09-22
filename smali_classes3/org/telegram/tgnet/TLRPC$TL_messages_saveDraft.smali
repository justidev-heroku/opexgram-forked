.class public Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_saveDraft"
.end annotation


# static fields
.field public static final constructor:I = -0x52f05ea4


# instance fields
.field public effect:J

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public invert_media:Z

.field public media:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public message:Ljava/lang/String;

.field public no_webpage:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

.field public rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

.field public suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->entities:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 7

    .line 1
    const v0, -0x52f05ea4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->no_webpage:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->entities:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 55
    .line 56
    const/16 v1, 0x40

    .line 57
    .line 58
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->invert_media:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_2
    const/16 v6, 0x100

    .line 74
    .line 75
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_3
    const/16 v1, 0x200

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 98
    .line 99
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->message:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 121
    .line 122
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->entities:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 134
    .line 135
    const/16 v2, 0x20

    .line 136
    .line 137
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 149
    .line 150
    const/16 v2, 0x80

    .line 151
    .line 152
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->effect:J

    .line 159
    .line 160
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 164
    .line 165
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 177
    .line 178
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveDraft;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void
.end method
