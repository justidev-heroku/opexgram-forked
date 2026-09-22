.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer223;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_keyboardButtonUrlAuth_layer223"
.end annotation


# static fields
.field public static final constructor:I = 0x10b78d29


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer223;-><init>()V

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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->fwd_text:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->url:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->button_id:I

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 47
    .line 48
    iget p2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 49
    .line 50
    and-int/2addr p2, v1

    .line 51
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->flags:I

    .line 52
    .line 53
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    const v0, 0x10b78d29

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
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 18
    .line 19
    const/4 v1, 0x1

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
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->fwd_text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 41
    .line 42
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->button_id:I

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
