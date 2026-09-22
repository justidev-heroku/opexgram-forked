.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputKeyboardButtonRequestPeer_layer228"
.end annotation


# static fields
.field public static final constructor:I = 0x2b78156


# instance fields
.field public final mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->name_requested:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->username_requested:Z

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v1, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->photo_requested:Z

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 39
    .line 40
    const/16 v1, 0x400

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 57
    .line 58
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->button_id:I

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->max_quantity:I

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 93
    .line 94
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 95
    .line 96
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->name_requested:Z

    .line 97
    .line 98
    invoke-static {p2, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 105
    .line 106
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 107
    .line 108
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->username_requested:Z

    .line 109
    .line 110
    invoke-static {p2, v3, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 117
    .line 118
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 119
    .line 120
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->photo_requested:Z

    .line 121
    .line 122
    invoke-static {p2, v4, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 127
    .line 128
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    const v0, 0x2b78156

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 10
    .line 11
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->name_requested:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 21
    .line 22
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->username_requested:Z

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 32
    .line 33
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->photo_requested:Z

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    const/16 v1, 0x400

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 78
    .line 79
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->button_id:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 92
    .line 93
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->max_quantity:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
