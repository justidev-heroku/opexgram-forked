.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer223;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputKeyboardButtonUrlAuth_layer223"
.end annotation


# static fields
.field public static final constructor:I = -0x2fd1802c


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer223;-><init>()V

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
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

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
    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->request_write_access:Z

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->fwd_text:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->url:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p1, v3, p2}, Lorg/telegram/tgnet/TLRPC$InputUser;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 60
    .line 61
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 62
    .line 63
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->request_write_access:Z

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 72
    .line 73
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 74
    .line 75
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->fwd_text:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-static {p2, v1, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 90
    .line 91
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 92
    .line 93
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_1
    const/4 v0, 0x4

    .line 100
    invoke-static {p2, v0, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->flags:I

    .line 105
    .line 106
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x2fd1802c

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
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->fwd_text:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
