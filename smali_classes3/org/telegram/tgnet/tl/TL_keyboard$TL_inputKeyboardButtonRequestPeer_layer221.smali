.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer221;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputKeyboardButtonRequestPeer_layer221"
.end annotation


# static fields
.field public static final constructor:I = -0x3699d2fb


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer221;-><init>()V

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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->button_id:I

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->max_quantity:I

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 73
    .line 74
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 75
    .line 76
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->name_requested:Z

    .line 77
    .line 78
    invoke-static {p2, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 85
    .line 86
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 87
    .line 88
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->username_requested:Z

    .line 89
    .line 90
    invoke-static {p2, v3, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 97
    .line 98
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 99
    .line 100
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->photo_requested:Z

    .line 101
    .line 102
    invoke-static {p2, v4, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->flags:I

    .line 107
    .line 108
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x3699d2fb

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
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/4 v2, 0x4

    .line 36
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 51
    .line 52
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->button_id:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->peer_type:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 65
    .line 66
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;->max_quantity:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
