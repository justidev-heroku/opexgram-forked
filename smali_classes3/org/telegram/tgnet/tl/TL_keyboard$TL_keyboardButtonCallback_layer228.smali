.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_keyboardButtonCallback_layer228"
.end annotation


# static fields
.field public static final constructor:I = -0x19d436a0


# instance fields
.field public final mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 3

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
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

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
    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->requires_password:Z

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->data:[B

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 51
    .line 52
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->flags:I

    .line 53
    .line 54
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->requires_password:Z

    .line 55
    .line 56
    invoke-static {p2, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->flags:I

    .line 61
    .line 62
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x19d436a0

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
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 10
    .line 11
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->requires_password:Z

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
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->data:[B

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
