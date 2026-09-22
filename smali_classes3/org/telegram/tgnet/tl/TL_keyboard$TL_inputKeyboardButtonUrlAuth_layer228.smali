.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputKeyboardButtonUrlAuth_layer228"
.end annotation


# static fields
.field public static final constructor:I = 0x68013e72


# instance fields
.field public final mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 13
    .line 14
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
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->request_write_access:Z

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->fwd_text:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->url:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p1, v3, p2}, Lorg/telegram/tgnet/TLRPC$InputUser;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 80
    .line 81
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 82
    .line 83
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->request_write_access:Z

    .line 84
    .line 85
    invoke-static {p2, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 92
    .line 93
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 94
    .line 95
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->fwd_text:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-static {p2, v1, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 110
    .line 111
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 112
    .line 113
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    :goto_1
    const/4 v0, 0x4

    .line 120
    invoke-static {p2, v0, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 125
    .line 126
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x68013e72

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 10
    .line 11
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->request_write_access:Z

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
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v1, 0x400

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->fwd_text:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
