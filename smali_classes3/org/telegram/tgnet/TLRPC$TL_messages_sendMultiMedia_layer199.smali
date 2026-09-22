.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;
.super Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_sendMultiMedia_layer199"
.end annotation


# static fields
.field public static final constructor:I = 0x37b74355


# instance fields
.field public background:Z

.field public clear_draft:Z

.field public effect:J

.field public flags:I

.field public invert_media:Z

.field public multi_media:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;",
            ">;"
        }
    .end annotation
.end field

.field public noforwards:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

.field public reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

.field public schedule_date:I

.field public send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public silent:Z

.field public update_stickersets_order:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->multi_media:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x37b74355

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->silent:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->background:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 28
    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->clear_draft:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 38
    .line 39
    const/16 v1, 0x4000

    .line 40
    .line 41
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->noforwards:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 48
    .line 49
    const v1, 0x8000

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->update_stickersets_order:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 59
    .line 60
    const/high16 v1, 0x10000

    .line 61
    .line 62
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->invert_media:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->multi_media:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 98
    .line 99
    const/16 v1, 0x400

    .line 100
    .line 101
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->schedule_date:I

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 113
    .line 114
    const/16 v1, 0x2000

    .line 115
    .line 116
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 128
    .line 129
    const/high16 v1, 0x20000

    .line 130
    .line 131
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->flags:I

    .line 143
    .line 144
    const/high16 v1, 0x40000

    .line 145
    .line 146
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia_layer199;->effect:J

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method
